#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <xstatus.h>
#include <xil_printf.h>
#include <xtmrctr.h>
#include <xmutex.h>
#include <xil_cache.h>
#include <xparameters.h>
#include <xgpio.h>

#define MY_CORE      1
#define CORE_NUM     2
#define SMOOTH_TOTAL 8

#define MUTEX_SEND   MY_CORE
#define MUTEX_RECV   (MY_CORE-1)
#define MUTEX_PRINT  5

#define XPAR_MUTEX_0 0  //-- i0 to i1
#define XPAR_MUTEX_1 1  //-- i1 to i2
#define XPAR_MUTEX_2 2  //-- i2 to i3
#define XPAR_MUTEX_3 3  //-- i3 to i0
#define XPAR_MUTEX_4 4  //-- thread synch
#define XPAR_MUTEX_5 5  //-- printf synch
#define XPAR_MUTEX_6 6  //-- filter current count
#define XPAR_MUTEX_7 7  //-- filter complete count

#define DRAM_OFFSET_IMGSIZE   0x10000000
#define DRAM_OFFSET_TOTALTIME 0x11000000

#define GPIO *((volatile unsigned int*) XPAR_GPIO_0_BASEADDR)

//volatile XTmrCtr TimerCounterInst;
XTmrCtr TimerCounterInst;

u32 *dram = (u32 *)((u8 *)XPAR_MIG7SERIES_0_BASEADDR + DRAM_OFFSET_IMGSIZE);
u64 *totaltime = (u64 *)((u8 *)XPAR_MIG7SERIES_0_BASEADDR + DRAM_OFFSET_TOTALTIME);

/*原画像の保存領域 0x80000000 ~ */
/*処理対象の画素情報 0x80100000 ~ */
/*平滑化処理領域2 0x80200000 ~ */
/*平滑化処理領域2 0x80300000 ~ */
/*平滑化処理領域2 0x80400000 ~ */

unsigned char *dramPtr = ((u8 *)XPAR_MIG7SERIES_0_BASEADDR + 0x200000);
unsigned char *inIMG = ((u8 *)XPAR_MIG7SERIES_0_BASEADDR + 0x200000);//処理前の画素情報を格納
unsigned char *outIMG = ((u8 *)XPAR_MIG7SERIES_0_BASEADDR + 0x100000);//処理後の画素情報を格納

u64 Timer_Holding=0;
u64 a;

XMutex xmutex[4];
XMutex_Config *InsPtr[4];

XGpio xgpio;

void Show_Time(u64, u64,u64);
void Mutex_Lock(XMutex *,u8);
void Mutex_GetStatus(XMutex *,u8,u32 *,u32 *);
int Mutex_Trylock(XMutex *,u8);
int Mutex_Unlock(XMutex *,u8);
int Mutex_IsLocked(XMutex *,u8);
int Mutex_GetUser(XMutex *, u8, u32 *);
int Mutex_SetUser(XMutex *,u8,u32);
void wr_dram();
void rd_dram(int *, int *);
void total_time(int , int);
int init();
void MutexInitialize();
int extractUser(u32, int*, int*, int*);
int Decision(int ,int ,int ,int ,int);
void ReadImageFile();
void Smooth(int,int,int);
void incrFilterComplete(int);
void UnnecessaryTime(u64,u64);
void Disassembly(u32 ,u32 *,u32 *,u32 *);


void checkTimer()
{
	u64 t0, t1;
	u32 reg[6];
	int i;

	while(1){
		//t0 = Cascade_Mode(&TimerCounterInst, 0);

		reg[0] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 0, XTC_TCSR_OFFSET);
		reg[1] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 0, XTC_TLR_OFFSET);
		reg[2] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 0, XTC_TCR_OFFSET);
		reg[3] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 1, XTC_TCSR_OFFSET);
		reg[4] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 1, XTC_TLR_OFFSET);
		reg[5] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 1, XTC_TCR_OFFSET);


		Mutex_Lock(xmutex,MUTEX_PRINT);//Mutex0をロック
		xil_printf("\r\n ---------------------------------");
		for (i=0;i<6;i++) {
			xil_printf("\r\n MB1 timer_reg[%d]=0x%08x",i, reg[i]);
		}
		Mutex_Unlock(xmutex,MUTEX_PRINT);//Mutex0をロック
		sleep(2);
		//t1 = Cascade_Mode(&TimerCounterInst, 0);
		//Show_Time(t1, t0);
	}
}

int main()
{
	u64 tStart, tEnd;
	u32 barrier0,barrier1;
	u64 tSmoothBegin[8], tSmoothEnd[8],tTimer_Holding[8];
	int l;

	int biWidth;
	int biHeight;

	Xil_DCacheEnable();//Data cache on.

	init();
	MutexInitialize();

	//checkTimer();

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n MB i1 Start");
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック

    //** <-- mutex0 ++
	Mutex_Lock(&xmutex[0],XPAR_MUTEX_4);//Mutex0をロック
	Mutex_GetUser(&xmutex[0],XPAR_MUTEX_4,&barrier0);
	barrier0++;
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_4,barrier0);//
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_4);//Mutex0のユーザレジスタをUnlock

	do { //** wait for all cores
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_4,&barrier1);
	} while(barrier1 < 2);

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n MB i1: Initialize !");
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック

	rd_dram(&biWidth, &biHeight);

	tStart = Cascade_Mode(&TimerCounterInst, 0);

	for(l=MY_CORE+1;l<=SMOOTH_TOTAL;l+=CORE_NUM){//このコアがフィルタをかける回数
		tSmoothBegin[l] = Cascade_Mode(&TimerCounterInst, 0);
		Smooth(l,biWidth,biHeight);
		tSmoothEnd[l] = Cascade_Mode(&TimerCounterInst, 0);
		tTimer_Holding[l] = Timer_Holding;
	}

	tEnd = Cascade_Mode(&TimerCounterInst, 0);

	for(l=MY_CORE+1;l<=SMOOTH_TOTAL;l+=CORE_NUM) {
		Show_Time(tSmoothEnd[l],tSmoothBegin[l],tTimer_Holding[l]);
	}

	Show_Time(tEnd,tStart,Timer_Holding);

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);
	xil_printf("\r\n MB i1 End");
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);

	 for(;;){

	 }
	return 0;

}

void MutexInitialize()
{
	u32 xmutex_status;
	u32 barrier[8];

    //-- mutex 0
	InsPtr[0]= XMutex_LookupConfig(XPAR_MUTEX_0_IF_0_DEVICE_ID);
	xmutex_status = XMutex_CfgInitialize(&xmutex[0], InsPtr[0], XPAR_MUTEX_0_IF_0_BASEADDR);//Mutex0 initialize
	if(xmutex_status != XST_SUCCESS){
		xil_printf("\r\n Mutex-0 Initialize Error ");
	}

	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_0,&barrier[0]);
	} while(barrier[0] != 0);
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_1,&barrier[1]);
	} while(barrier[1] != 0);
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_2,&barrier[2]);
	} while(barrier[2] != 0);
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_3,&barrier[3]);
	} while(barrier[3] != 0);
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_4,&barrier[4]);
	} while(barrier[4] != 0);
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_5,&barrier[5]);
	} while(barrier[5] != 0);
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_6,&barrier[6]);
	} while(barrier[6] != 0);
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_7,&barrier[7]);
	} while(barrier[7] != 0);

}

int init()
{
	int Status;


	Status = XTmrCtr_Initialize(&TimerCounterInst, XPAR_AXI_TIMER_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("\r\n Timer Initialize Error \r\n");
		return XST_FAILURE;
	}

	XTmrCtr_Stop(&TimerCounterInst, 0);
	XTmrCtr_Stop(&TimerCounterInst, 1);
	XTmrCtr_SetOptions(&TimerCounterInst, 0, XTC_CASCADE_MODE_OPTION);//カスケードオプション
	XTmrCtr_Start(&TimerCounterInst, 0);
	XTmrCtr_Start(&TimerCounterInst, 1);

	//XTmrCtr_SetOptions(&TimerCounterInst, 0, XTC_AUTO_RELOAD_OPTION);
	//XTmrCtr_SetOptions(&TimerCounterInst, 0, XTC_CASCADE_MODE_OPTION);//カスケードオプション
	//XTmrCtr_Start(&TimerCounterInst, 0);
	return 0;
}
void incrFilterComplete(int l)
{
	u32 User;
	u32 user_i, user_j, user_n;

	Mutex_GetUser(&xmutex[0],XPAR_MUTEX_0,&User);

	Disassembly(User, &user_i, &user_j, &user_n);

	  /*Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	  xil_printf("\r\n %d MB i1: smooth end, i=%d, j=%d, l=%d",l, user_i, user_j, user_n);
	  Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック*/
}
//void Smooth(XMutex InstancePtr)
void Smooth(int l, int biWidth, int biHeight)
{
	int start_once=1;
	u32 user_i, user_j, user_l;
	u64 tBegin=0,tStop=0;
	int i,j,k, tmp=0;
	u32 User=0;
	//u64 Timer_Holding;

	Mutex_Lock(&xmutex[0],MUTEX_PRINT);
	//GPIO = (GPIO>>30)|1;
	GPIO = GPIO | 0x00000002;
	xil_printf("\r\n MB1 GPIO = %d",GPIO);
	Mutex_Unlock(&xmutex[0],MUTEX_PRINT);


#if 0
	biWidth = 320;
	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n %d MB i%d: Wid=%d, Hei=%d, i=%d, j=%d (top)",l, MY_CORE, biWidth, biHeight , i, j);
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
#endif

	unsigned char *outp = (outIMG + 54);//0x80100036
	unsigned char *inp = (inIMG + 54);//0x80200036

	Timer_Holding=0;

	  /*フィルタサイズ3*3*/
	  for(i=1;i<biWidth-1;i++){//行
			for(j=1;j<biHeight-1;j++){//列
			    for(k=0;k<3;k++){//RGB

			    	tBegin = Cascade_Mode(&TimerCounterInst, 0);

			    	if(k==0 && j%8 == 1){
			    		while(1){
			    			if(Decision(l,i,j,biWidth,biHeight)==XST_SUCCESS) {
			    				break;
			    			}
			    		}
			    	}
#if 0
			    	if(start_once==1) {
			    		Mutex_GetUser(&xmutex[0],MUTEX_RECV,&User);
			    		Disassembly(User,&user_i, &user_j, &user_l);
			    		Mutex_Lock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック
			    		xil_printf("\r\n %d MB i%d: smooth start. i=%d, j=%d, l=%d", l, MY_CORE, user_i, user_j, user_l);
			    		Mutex_Unlock(&xmutex[0],MUTEX_PRINT);//Mutex0をロッ/
			    		start_once = 0;
			    	}
#endif
			    	tStop = Cascade_Mode(&TimerCounterInst, 0);
			    	UnnecessaryTime(tStop,tBegin);
			    	//Show_Time(tStop, tBegin);


			    	tmp = *(inp+(biWidth*(i-1)*3)+3*(j-1)+k)//00
			    		 + *(inp+(biWidth*(i-1)*3)+(3*j)+k)//01
			    		 + *(inp+(biWidth*(i-1)*3)+3*(j+1)+k)//02
			    		 + *(inp+(biWidth*i*3)+3*(j-1)+k)
			    		 + *(inp+(biWidth*i*3)+(3*j)+k)
			    		 + *(inp+(biWidth*i*3)+3*(j+1)+k)
						 + *(inp+(biWidth*(i+1)*3)+3*(j-1)+k)
						 + *(inp+(biWidth*(i+1)*3)+(3*j)+k)
						 + *(inp+(biWidth*(i+1)*3)+3*(j+1)+k);

			    	*(outp +(biWidth*i*3)+(3*j)+k)= tmp/9;//9画素の平均値を注目画素とする

			    	if(i==1)//最初の行のピクセルをコピーする
			    		*(outp+(biWidth*(i-1))+(j-1)+k) = *(inp+(biWidth*(i-1))+(j-1)+k);

			    	if(i==biWidth-2)//最後の行のピクセルをコピーする
			    		*(outp+(biWidth*(i+1)*3)+(j-1)+k) = *(inp+(biWidth*(i+1)*3)+(j-1)+k);

			    	if(j==1)//左1列のピクセルをコピーする
			    		*(outp+(biWidth*(i-1)*3)+(j-1)+k) = *(inp+(biWidth*(i-1)*3)+(j-1)+k);

			    	if(j==biHeight-2){//右1列のピクセルをコピーする
			    		*(outp+((biWidth*i*3)-1)+(i-1)+k) = *(inp+((biWidth*i*3)-1)+(i-1)+k);
			    	}

			    	tBegin = Cascade_Mode(&TimerCounterInst, 0);

					//User = i * 100000 + j * 10 + l;
			    	User = i * 1000000 + j * 1000 + l;

					Mutex_Lock(&xmutex[0],MUTEX_SEND);//Mutex1をロック
					Mutex_SetUser(&xmutex[0],MUTEX_SEND,User);//Mutex1のユーザレジスタを1にする.
					Mutex_Unlock(&xmutex[0],MUTEX_SEND);//Mutex0のユーザレジスタをUnlock

			    	tStop = Cascade_Mode(&TimerCounterInst, 0);
			    	UnnecessaryTime(tStop,tBegin);

				}
			}

	  }

	  tBegin = Cascade_Mode(&TimerCounterInst, 0);

	  User += 2;
	  Mutex_Lock(&xmutex[0],MUTEX_SEND);
	  Mutex_SetUser(&xmutex[0],MUTEX_SEND,User);
	  Mutex_Unlock(&xmutex[0],MUTEX_SEND);

	  Mutex_Lock(&xmutex[0],MUTEX_PRINT);
	  //GPIO = (GPIO>>30)&0;
	  GPIO = GPIO & 0x00000005;
	  xil_printf("\r\n MB1 GPIO = %d",GPIO);
	  Mutex_Unlock(&xmutex[0],MUTEX_PRINT);

	  incrFilterComplete(l);

#if 0
	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n %d MB i%d: Wid=%d, Hei=%d, i=%d, j=%d (bottom)",l, MY_CORE, biWidth, biHeight , i, j);
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
#endif

  	tStop = Cascade_Mode(&TimerCounterInst, 0);
  	UnnecessaryTime(tStop,tBegin);
#if 0
	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n tStop=%x , tBegin=%x",tStop,tBegin);
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
#endif
}

void Disassembly(u32 User,u32 *i,u32 *j,u32 *l)
{
	*i = User / 1000000;//行
	*j = (User % 1000000) / 1000;//列
	*l = User % 1000;//mutex1のフィルタカウント
}

int extractUser(u32 User, int *i0, int *j0, int *n0){
	*i0 = User / 100000;//行
	*j0 = (User % 100000) / 10;//列
	*n0 = (User % 100000) % 10;//RGB
	return 0;
}
int Decision(int l, int i, int j, int biWidth, int biHeight)
{
	u32 user_i, user_j, user_n;
	u32 User;

	Mutex_GetUser(&xmutex[0],XPAR_MUTEX_0,&User);

	Disassembly(User, &user_i, &user_j, &user_n);

		if (l == user_n+1) {//フィルタの回数がcore0より小さいなら
			if( (user_i >= i+2 && user_j >= j+2) || (user_i >= biWidth-2 && user_j >= biHeight-2) ){
				return XST_SUCCESS;
			} else {//core0が9画素分の処理を終えていない
				return XST_NO_FEATURE;
			}

		}else if(l > user_n+1) {

#if 0
			Mutex_Lock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック
			xil_printf("\r\n  i1 ------------------");
			Mutex_Unlock(&xmutex[0],MUTEX_PRINT);//Mutex0をロッ/
#endif
			return XST_NO_FEATURE;
		}
		else if(l < user_n){//core0の処理が終わった
			return XST_SUCCESS;
		}

		return XST_NO_FEATURE;

}

void UnnecessaryTime(u64 tStop,u64 tBegin)
{
	u64 tt = 0.0;

	tt = tStop - tBegin;

	Timer_Holding += tt;

}

void Show_Time(u64 tEnd, u64 tStart ,u64 tTimer_holding)
{
	double tt = 0.0 ,tt0 = 0.0;
	int m=0,m0=0,b=0;

	double tt_sta, tt_end;
	int m_sta=0, m_end=0;
	int b_sta=0, b_end=0;

	u32 tEnd_lo, tEnd_hi, tStart_lo, tStart_hi, tTh_lo, tTh_hi;
	tEnd_hi = (u32)((tEnd>>32) & 0x00000000FFFFFFFF);
	tEnd_lo = (u32)(tEnd & 0x00000000FFFFFFFF);
	tStart_hi = (u32)((tStart>>32) & 0x00000000FFFFFFFF);
	tStart_lo = (u32)(tStart & 0x00000000FFFFFFFF);
	tTh_hi = (u32)((tTimer_holding >> 32) & 0x00000000FFFFFFFF);
	tTh_lo = (u32)(tTimer_holding & 0x00000000FFFFFFFF);



	tt = (1.0 * (double) (tEnd - tStart) / 100000000.0);
	tt0 = ((double)tTimer_holding)/100000000.0;

	m = tt;//少数切り捨て
	m0 = tt0;//少数切り捨て

	m = m - m0;

	b = (fabs(tt - m) - fabs(tt0 - m0))* 1000000000;//nsecまで表示

	tt_sta = (double)tStart / 100000000.0;
	tt_end = (double)tEnd   / 100000000.0;

	m_sta = (int)tt_sta;
	m_end = (int)tt_end;

	b_sta = (tt_sta - (double)m_sta) * 1000000000;
	b_end = (tt_end - (double)m_end) * 1000000000;

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n MicroBlaze i1");
	xil_printf("\r\n Time=%4u.%09d[s], sta=%4lu.%09lu, end=%4lu.%09lu", m, b, m_sta, b_sta, m_end, b_end);
#if 1
	//xil_printf("\r\n %lu, %lu", tEnd, tStart);
	xil_printf("\r\n tEnd  =0x%08x_%08x", tEnd_hi, tEnd_lo);
	xil_printf("\r\n tStart =0x%08x_%08x", tStart_hi, tStart_lo);
	xil_printf("\r\n Timer_Holding =0x%08x_%08x", tTh_hi,tTh_lo);
#endif
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック

	//total_time(m,b);
}

/*
void wr_dram()
{
	//widthとheightの書きこみ
	*dram = biWidth;
	*(dram+1) = biHeight;
}
*/

void total_time(int m,int b)
{
	//big = *dram;
	//small = *(dram+1);

	//m = m + big;
	//small = small + b;

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n Totaltime=%4d.%09d[s]", m, b);
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
}

void rd_dram(int *w, int *h)
{
	/*widhtとheightの読み出し*/
	*w = *dram;
	*h = *(dram+1);
}

void Mutex_Lock(XMutex *InstancePtr, u8 MutexNumber)
{
	u32 LockPattern = ((XPAR_CPU_ID << OWNER_SHIFT) | LOCKED_BIT);
	u32 Value;

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(MutexNumber < InstancePtr->Config.NumMutex);

	while (1){
		XMutex_WriteReg(InstancePtr->Config.BaseAddress, MutexNumber,
				XMU_MUTEX_REG_OFFSET, LockPattern);
		Value = XMutex_ReadReg(InstancePtr->Config.BaseAddress,
					MutexNumber,
					XMU_MUTEX_REG_OFFSET);
		if (Value == LockPattern) {
			break;
		}
	}
}

int Mutex_Trylock(XMutex *InstancePtr, u8 MutexNumber)
{
	u32 LockPattern = ((XPAR_CPU_ID << OWNER_SHIFT) | LOCKED_BIT);
	u32 Value;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(MutexNumber < InstancePtr->Config.NumMutex);

	XMutex_WriteReg(InstancePtr->Config.BaseAddress, MutexNumber,
			XMU_MUTEX_REG_OFFSET, LockPattern);

	Value = XMutex_ReadReg(InstancePtr->Config.BaseAddress, MutexNumber,
				XMU_MUTEX_REG_OFFSET);
	if (Value == LockPattern) {
		return XST_SUCCESS;
	} else{
		return XST_DEVICE_BUSY;
	}
}

int Mutex_Unlock(XMutex *InstancePtr, u8 MutexNumber)
{
	u32 UnLockPattern = ((XPAR_CPU_ID << OWNER_SHIFT) | 0x0);
	u32 Value;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(MutexNumber < InstancePtr->Config.NumMutex);

	Value = XMutex_ReadReg(InstancePtr->Config.BaseAddress, MutexNumber,
				XMU_MUTEX_REG_OFFSET);

	/* Verify that the caller actually owns the Mutex */
	if ((Value & OWNER_MASK) != UnLockPattern) {
		return XST_FAILURE;
	}

	XMutex_WriteReg(InstancePtr->Config.BaseAddress, MutexNumber,
			XMU_MUTEX_REG_OFFSET, UnLockPattern);

	return XST_SUCCESS;
}

int Mutex_IsLocked(XMutex *InstancePtr, u8 MutexNumber)
{
	u32 Value;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(MutexNumber < InstancePtr->Config.NumMutex);

	Value = XMutex_ReadReg(InstancePtr->Config.BaseAddress, MutexNumber,
				XMU_MUTEX_REG_OFFSET);

	return ((int)(Value & LOCKED_BIT));
}

void Mutex_GetStatus(XMutex *InstancePtr, u8 MutexNumber, u32 *Locked,
			u32 *Owner)
{
	u32 Value;

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(MutexNumber < InstancePtr->Config.NumMutex);
	Xil_AssertVoid(Locked != NULL);
	Xil_AssertVoid(Owner != NULL);

	Value = XMutex_ReadReg(InstancePtr->Config.BaseAddress, MutexNumber,
			       XMU_MUTEX_REG_OFFSET);
	*Locked = (Value & LOCKED_BIT);
	*Owner = (Value & OWNER_MASK) >> OWNER_SHIFT;
}

int Mutex_GetUser(XMutex *InstancePtr, u8 MutexNumber, u32 *User)
{
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(MutexNumber < InstancePtr->Config.NumMutex);
	Xil_AssertNonvoid(User != NULL);

	if (!(InstancePtr->Config.UserReg)) {
		return XST_NO_FEATURE;
	}

	*User = XMutex_ReadReg(InstancePtr->Config.BaseAddress, MutexNumber,
				XMU_USER_REG_OFFSET);


	return XST_SUCCESS;
}

int Mutex_SetUser(XMutex *InstancePtr, u8 MutexNumber, u32 User)
{
	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(MutexNumber < InstancePtr->Config.NumMutex);

	if (!(InstancePtr->Config.UserReg)) {
		return XST_NO_FEATURE;
	}

	XMutex_WriteReg(InstancePtr->Config.BaseAddress, MutexNumber,
			XMU_USER_REG_OFFSET, User);

	return XST_SUCCESS;
}
