#include "MicroBlazei0.h"


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
			xil_printf("\r\n MB0 timer_reg[%d]=0x%08x",i, reg[i]);
		}
		Mutex_Unlock(xmutex,MUTEX_PRINT);//Mutex0をロック
		sleep(2);
		//t1 = Cascade_Mode(&TimerCounterInst, 0);
		//Show_Time(t1, t0);
	}
}

int main()
{
	u32 User=0;
	u32 barrier0,barrier1;
	u64 tStart,tEnd;
	u64 tSmoothBegin[8], tSmoothEnd[8],tTimer_Holding[8];
	int flag=0,l;

	GPIO = 0;
	xil_printf("\r\n GPIO = %d",GPIO);
	GPIO = (GPIO|0x00000004);//下位2bit目をhighにする.
	//GPIO = (GPIO>>29 | 1);
	xil_printf("\r\n GPIO = %x",GPIO);


	Xil_DCacheEnable();//Data cache on.

	init();//TimerInitialize
	MutexInitialize();

	Mutex_Lock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック
	xil_printf("\r\n MB i0 Start");
	Mutex_Unlock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック

	//checkTimer();

	ReadImageHeader();
	wr_dram();

    //** <-- mutex0 ++
	Mutex_Lock(&xmutex[0],XPAR_MUTEX_4);//Mutex0をロック
	Mutex_GetUser(&xmutex[0],XPAR_MUTEX_4,&barrier0);
	barrier0++;
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_4,barrier0);//
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_4);//Mutex0のユーザレジスタをUnlock

#if 1 //temporary
	do {
		Mutex_GetUser(&xmutex[0],XPAR_MUTEX_4,&barrier1);
	} while(barrier1 < 2);
#endif
	Mutex_Lock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック
	xil_printf("\r\n MB i0: Initialize !");
	Mutex_Unlock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック

	tStart = Cascade_Mode(&TimerCounterInst, 0);
	for (l=MY_CORE+1;l<=SMOOTH_TOTAL;l+=CORE_NUM) {//このコアがフィルタをかける回数
		if(flag==0){//最初の一回のみ
			tSmoothBegin[l] = Cascade_Mode(&TimerCounterInst, 0);
			Smooth(l);
			tSmoothEnd[l] = Cascade_Mode(&TimerCounterInst, 0);
			tTimer_Holding[l] = Timer_Holding;
			flag = 1;
			continue;
		}
		tSmoothBegin[l] = Cascade_Mode(&TimerCounterInst, 0);
		Smooth(l);
		tSmoothEnd[l] = Cascade_Mode(&TimerCounterInst, 0);
		tTimer_Holding[l] = Timer_Holding;
	}

	tEnd = Cascade_Mode(&TimerCounterInst, 0);

	while(1){
		  Mutex_GetUser(&xmutex[0],MUTEX_RECV,&User);

			User = User %  100;//mutex1のフィルタカウント

			if(User==SMOOTH_TOTAL+2)
				break;
	}

	for(l=MY_CORE+1;l<=SMOOTH_TOTAL;l+=CORE_NUM) {
		Show_Time(tSmoothEnd[l],tSmoothBegin[l],tTimer_Holding[l]);
	}

	Show_Time(tEnd,tStart,Timer_Holding);

	WriteImageHeader();//ヘッダー情報を書きこむ(最後のコア)

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);
	xil_printf("\r\n MB i0 WiteImageHeader completed");
	xil_printf("\r\n MB i0 End");
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);

	  for(;;){

	  }
	return 0;
}

void MutexInitialize()
{
	u32 xmutex_status;

    //-- mutex 0
	InsPtr[0]= XMutex_LookupConfig(XPAR_MUTEX_0_IF_0_DEVICE_ID);
	xmutex_status = XMutex_CfgInitialize(&xmutex[0], InsPtr[0], XPAR_MUTEX_0_IF_0_BASEADDR);//Mutex0 initialize
	if(xmutex_status != XST_SUCCESS){
		xil_printf("\r\n Mutex-0 Initialize Error ");
	}

    //-- mutex 1
	/*InsPtr[1] = XMutex_LookupConfig(XPAR_MUTEX_0_IF_1_DEVICE_ID);
	xmutex_status = XMutex_CfgInitialize(&xmutex[1], InsPtr[1], XPAR_MUTEX_0_IF_1_BASEADDR);//Mutex0 initialize
	if(xmutex_status != XST_SUCCESS){
		xil_printf("\r\n Mutex-1 Initialize Error ");
	}*/

	/// Clear all User registers.
	//** i0 only
	Mutex_Lock(&xmutex[0],XPAR_MUTEX_0);//Mutex0をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_0,0);//Mutex0に処理済みライン数をかく
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_0);//Mutex0のユーザレジスタをUnlock

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_1);//Mutex0をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_1,0);//Mutex0に処理済みライン数をかく
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_1);//Mutex0のユーザレジスタをUnlock

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_2);//Mutex0をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_2,0);//Mutex0に処理済みライン数をかく
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_2);//Mutex0のユーザレジスタをUnlock

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_3);//Mutex0をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_3,0);//Mutex0に処理済みライン数をかく
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_3);//Mutex0のユーザレジスタをUnlock

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_4);//Mutex4をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_4,0);//
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_4);//Mutex4をUnlock

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_5,0);//Mutex0に処理済みライン数をかく
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0のユーザレジスタをUnlock

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_6);//Mutex0をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_6,0);//Mutex0に処理済みライン数をかく
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_6);//Mutex0のユーザレジスタをUnlock

	Mutex_Lock(&xmutex[0],XPAR_MUTEX_7);//Mutex0をロック
	Mutex_SetUser(&xmutex[0],XPAR_MUTEX_7,0);//Mutex0に処理済みライン数をかく
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_7);//Mutex0のユーザレジスタをUnlock

}
void Disassembly(u32 User, u32 *i,u32 *j,u32 *l)
{
	*i = User / 1000000;//行
	*j = (User % 1000000) / 1000;//列
	*l = User % 1000;//mutex1のフィルタカウント
}

void Unnecessary_Time(u32 tStop,u32 tBegin)
{
	double tt=0;

	tt = tStop - tBegin;//サイクル数の差分

	Timer_Holding+=tt;
}

void incrFilterComplete(int l)
{
	u32 User;
	u32 user_i, user_j, user_n;

	Mutex_GetUser(&xmutex[0],XPAR_MUTEX_1,&User);

	/*user_i = User / 100000;//行
	user_j = (User % 100000) / 100;//列
	user_n = User % 100;//mutex1のフィルタカウント

	  Mutex_Lock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック
	  xil_printf("\r\n %d MB i0: smooth end. i=%d, j=%d, l=%d",l, user_i, user_j, user_n);
	  Mutex_Unlock(&xmutex[0],MUTEX_PRINT);*/
}

void Smooth(int l)
{
	int start_once=1;
	u32 user_i, user_j, user_l;
	u64 tBegin=0,tStop=0;
	int i,j,k,tmp=0;
	u32 User=0;

	unsigned char *outp = (outIMG + 54);//0x80200036
	unsigned char *inp = (inIMG + 54);//0x80100036

	Timer_Holding = 0;

	Mutex_Lock(&xmutex[0],MUTEX_PRINT);
	//GPIO = (GPIO>>31)|1;
	GPIO = GPIO|0x00000001;
	xil_printf("\r\n MB0 GPIO = %x",GPIO);
	Mutex_Unlock(&xmutex[0],MUTEX_PRINT);

	  /*フィルタサイズ3*3*/
	  for(i=1;i<biWidth-1;i++){//行
#if 0
		  if (i%10 == 1) {
			  Mutex_Lock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック
			  xil_printf("\r\n %d MB i%d: smooth now i=%d, j=%d", l, MY_CORE, i, j);
			  Mutex_Unlock(&xmutex[0],MUTEX_PRINT);//Mutex0をロッ/
		  }
#endif
			for(j=1;j<biHeight-1;j++){//列
			    for(k=0;k<3;k++){//RGB

			    	tBegin = Cascade_Mode(&TimerCounterInst, 0);

			    	if(once!=0){
			    		if(k==0 && j%8 == 1){
			    			while(1){
			    				if(Decision(l,i,j)==XST_SUCCESS)
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

			    	if(i==1){//最初の行のピクセルをコピーする
			    		*(outp+(biWidth*(i-1))+(j-1)+k) = *(inp+(biWidth*(i-1))+(j-1)+k);
			    		//*(wp+(biWidth*(i-1))+(3*(j-1))+k) = *(inIMG+(biWidth*(i-1))+(3*(j-1))+k);
			    	}
			    	if(i==biWidth-2){//最後の行のピクセルをコピーする
			    		*(outp+(biWidth*(i+1)*3)+(j-1)+k) = *(inp+(biWidth*(i+1)*3)+(j-1)+k);
			    		//*(wp+(biWidth*(i+1)*3)+(3*(j-1))+k) = *(inIMG+(biWidth*(i+1)*3)+(3*(j-1))+k);
			    	}
			    	if(j==1){//左1列のピクセルをコピーする
			    		*(outp+(biWidth*(i-1)*3)+(j-1)+k) = *(inp+(biWidth*(i-1)*3)+(j-1)+k);
			    		//*(wp+(biWidth*(i-1)*3)+(3*(j-1))+k) = *(inIMG+(biWidth*(i-1)*3)+(3*(j-1))+k);
			    	}
			    	if(j==biHeight-2){//右1列のピクセルをコピーする
			    		*(outp+((biWidth*i*3)-1)+(i-1)+k) = *(inp+((biWidth*i*3)-1)+(i-1)+k);
			    		//*(wp+(biWidth*i*3)+(3*(i-1))+k) = *(inIMG+(biWidth*i*3)+(3*(i-1))+k);
			    	}

					//User = i * 100000 + j * 10 + k;//10進数上位4桁:i 中4桁:j 下位1桁:k

			    	tBegin = Cascade_Mode(&TimerCounterInst, 0);

			    	User = i * 1000000 + j * 1000 + l;
					Mutex_Lock(&xmutex[0],MUTEX_SEND);//Mutex0をロック
					Mutex_SetUser(&xmutex[0],MUTEX_SEND,User);//Mutex0に処理済みライン数をかく
					Mutex_Unlock(&xmutex[0],MUTEX_SEND);//Mutex0のユーザレジスタをUnlock

					tStop = Cascade_Mode(&TimerCounterInst, 0);
					UnnecessaryTime(tStop,tBegin);

				}
			}

	  }

	  tBegin = Cascade_Mode(&TimerCounterInst, 0);

		  once = 1;

		  User += 2;
		  Mutex_Lock(&xmutex[0],XPAR_MUTEX_0);
		  Mutex_SetUser(&xmutex[0],XPAR_MUTEX_0,User);
		  Mutex_Unlock(&xmutex[0],XPAR_MUTEX_0);

		  Mutex_Lock(&xmutex[0],MUTEX_PRINT);
		  //GPIO = (GPIO>>31)&0;
		  GPIO = GPIO & 0x00000006;
		  xil_printf("\r\n MB0 GPIO = %x",GPIO);
		  Mutex_Unlock(&xmutex[0],MUTEX_PRINT);

		  incrFilterComplete(l);
#if 0
		  xil_printf("\r\n %d MB i%d: Wid=%d, Hei=%d, i=%d, j=%d",l, MY_CORE, biWidth, biHeight , i, j);
#endif

	tStop = Cascade_Mode(&TimerCounterInst, 0);
	UnnecessaryTime(tStop,tBegin);

}

void ReadImageHeader()
{
  int i,j,k;
  char *cp;

  inIMG+=54;

  for(i=0;i<14;i++){//ファイルヘッダーを読み出し(14バイト)
	  BitMapFileHeader[i] = *dramPtr;
	  dramPtr++;//アドレスのポインタを更新
  }

  //for(i=0;i<4; i++){//情報ヘッダーにあるサイズを読み込む(4バイト)
	  cp = (char *)&biSize;
	  for(i=0;i<4; i++){
		  *(cp+i) = *dramPtr;
		  dramPtr++;
	  }

  //情報ヘッダーにある幅を保存(4バイト)
	  //biWidth = *((int *)dramPtr);
	  cp = (char *)&biWidth;
	  for(i=0;i<4; i++){
		  *(cp+i) = *dramPtr;
		  dramPtr++;
	  }

  //for(i=0;i<4; i++){//情報ヘッダーにある高さを保存(4バイト)
	  cp = (char *)&biHeight;
	  for(i=0;i<4; i++){
		  *(cp+i) = *dramPtr;
		  dramPtr++;
	  }

  for(i=0;i<28; i++){//残りの情報ヘッダーを保存(28バイト)
	  BitMapInfoHeader[i] = *dramPtr;
	  dramPtr++;
  }

  /*原画像の画素情報を読み込んで3次元配列に保存*/
  	  for(i = 0; i < biHeight; i++){ //0から幅まで
  	    for(j = 0; j < biWidth; j++){ //0から高さまで
  	      for(k = 0; k < 3; k++){ //RGBのそれぞれ
  	         //inIMG[i][j][k] = *dramPtr;//画素の情報を読み込んで保存する
  	    	  //*(inIMG+(biWidth*(i+k) + j)) = *dramPtr;//画素の情報を読み込んで保存する
  	    	  *inIMG = *dramPtr;
  	    	  inIMG++;
  	    	  dramPtr++;
  	      }
  	    }
  	  }

  inIMG = inIMG - (biWidth*biHeight*3) -54;//アドレスのポインタを先頭に戻す(0x80100000)
  dramPtr = dramPtr - (biWidth*biHeight*3) -54;//アドレスのポインタを先頭に戻す(0x80000000)
}

void WriteImageHeader()
{
  int i;
  char *cp;


  for(i=0;i<14;i++){//ファイルヘッダーを書き込む
	  //*outIMG = BitMapFileHeader[i];
	  //outIMG++;
	  *OriginalPicPtr = BitMapFileHeader[i];;
	  OriginalPicPtr++;
  }

  //情報ヘッダーにあるサイズを書きこむ(4バイト)
	  //*dramPtr = biSize;
	  //dramPtr = dramPtr+4;

	  cp = (char *)&biSize;
	  for(i=0;i<4; i++){
		  //*outIMG = *(cp+i);
		  //outIMG++;
		  *OriginalPicPtr = *(cp+i);
		  OriginalPicPtr++;
	  }

  //for(i=0;i<4; i++){//情報ヘッダーに幅を書きこむ(4バイト)
	  //*dramPtr = biWidth;
	  //dramPtr= dramPtr+4;

	  cp = (char *)&biWidth;
	  for(i=0;i<4; i++){
		  //*outIMG = *(cp+i);
		  //outIMG++;
		  *OriginalPicPtr = *(cp+i);
		  OriginalPicPtr++;
	  }

	  cp = (char *)&biHeight;
	  for(i=0;i<4; i++){
		  //*outIMG = *(cp+i);
		  //outIMG++;
		  *OriginalPicPtr = *(cp+i);
		  OriginalPicPtr++;
	  }
  //}
  for(i=0;i<28; i++){//残りの情報ヘッダーを書きこむ(28バイト)
	  //*outIMG = BitMapInfoHeader[i];
	  //outIMG++;
	  *OriginalPicPtr = BitMapInfoHeader[i];
	  OriginalPicPtr++;
  }
  outIMG-=54;//先頭アドレスに戻す
}
int extractUser(u32 User, int *i0, int *j0, int *n0){
	*i0 = User / 1000000;//行
	*j0 = (User % 1000000) / 10;//列
	*n0 = (User % 100000) % 10;//RGB
	return 0;
}

int Decision(int l, int i, int j)
{
	u32 user_i, user_j, user_n;
	u32 User;

	Mutex_GetUser(&xmutex[0],MUTEX_RECV,&User);

	Disassembly(User, &user_i, &user_j, &user_n);

	if (l == user_n+1) {
		if( (user_i >= i+2 && user_j >= j+2) || (user_i >= biWidth-2 && user_j >= biHeight-2) ){
			return XST_SUCCESS;
		}
		else {
			return XST_NO_FEATURE;
		}
	}
	else if(l > user_n+1) {
#if 0
		Mutex_Lock(&xmutex[0],MUTEX_PRINT);//Mutex0をロック
		xil_printf("\r\n ------------------");
		Mutex_Unlock(&xmutex[0],MUTEX_PRINT);//Mutex0をロッ/
#endif
		return XST_NO_FEATURE;
	}
	else if(l < user_n){
		return XST_SUCCESS;
	}
		return XST_NO_FEATURE;

}

int init()
{
	int Status;
	u32 reg[6];
	int i;

	Status = XTmrCtr_Initialize(&TimerCounterInst, XPAR_AXI_TIMER_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("\r\n Timer Initialize Error \r\n");
		return XST_FAILURE;
	}
	//XTmrCtr_SetOptions(&TimerCounterInst, 0, XTC_AUTO_RELOAD_OPTION);
	//XTmrCtr_Stop(&TimerCounterInst, 0);
	//XTmrCtr_Stop(&TimerCounterInst, 1);
	//XTmrCtr_SetOptions(&TimerCounterInst, 0, XTC_CASCADE_MODE_OPTION);//カスケードオプション
	//XTmrCtr_SetOptions(&TimerCounterInst, 0, 0);

	//XTmrCtr_Start(&TimerCounterInst, 0);
	//XTmrCtr_Start(&TimerCounterInst, 1);
	//XTmrCtr_StartAll(&TimerCounterInst, 0);



	/*while (1) {
		reg[0] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 0, XTC_TCSR_OFFSET);
		reg[1] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 0, XTC_TLR_OFFSET);
		reg[2] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 0, XTC_TCR_OFFSET);
		reg[3] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 1, XTC_TCSR_OFFSET);
		reg[4] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 1, XTC_TLR_OFFSET);
		reg[5] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 1, XTC_TCR_OFFSET);

		reg[2] = XTmrCtr_ReadReg(TimerCounterInst.BaseAddress, 0, XTC_TCR_OFFSET);
		xil_printf("\r\n++***********************************");
		for(i=0;i<6;i++) {
			xil_printf("\r\n timer_reg[%d]=0x%08x", i, reg[i]);
		}
		sleep(1);
	}*/

	return 0;
}

void UnnecessaryTime(u64 tStop,u64 tBegin)
{
	u64 tt = 0.0;

	tt = tStop - tBegin;

	Timer_Holding+=tt;
}

void Show_Time(u64 tEnd, u64 tStart, u64 tTimer_Holding)
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
	tTh_hi = (u32)((tTimer_Holding >> 32) & 0x00000000FFFFFFFF);
	tTh_lo = (u32)(tTimer_Holding & 0x00000000FFFFFFFF);

	//xil_printf("\r\n %lu, %lu", tEnd, tStart);
	//xil_printf("\r\n tEnd  =0x%08x_%08x", tEnd_hi, tEnd_lo);
	//xil_printf("\r\n tStart =0x%08x_%08x", tStart_hi, tStart_lo);
	//xil_printf("\r\n Timer_Holding =0x%08x_%08x", tTh_hi,tTh_lo);

	tt = (1.0 * (double) (tEnd - tStart) / 100000000.0);
	tt0 = ((double)tTimer_Holding)/100000000.0;

	m = tt;//少数切り捨て
	m0 = tt0;//少数切り捨て

	m = m - m0;

	b = (fabs(tt - m) - fabs(tt0 - m0))* 1000000000;//nsecまで表示

	//wr_time(m,b);

	tt_sta = (double)tStart / 100000000.0;
	tt_end = (double)tEnd   / 100000000.0;

	m_sta = (int)tt_sta;
	m_end = (int)tt_end;

	b_sta = (tt_sta - (double)m_sta) * 1000000000;
	b_end = (tt_end - (double)m_end) * 1000000000;


	Mutex_Lock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック
	xil_printf("\r\n MicroBlaze i0");
	xil_printf("\r\n Time=%4lu.%09lu[s], sta=%4lu.%09lu, end=%4lu.%09lu", m, b, m_sta, b_sta, m_end, b_end);
	xil_printf("\r\n Timer_Holding =0x%08x_%08x", tTh_hi,tTh_lo);
	Mutex_Unlock(&xmutex[0],XPAR_MUTEX_5);//Mutex0をロック

}

void wr_time(int big, int small)
{
	*totaltime = big;
	*(totaltime+1) = small;
}

void wr_dram()
{
	/*widthとheightの書きこみ*/
	*dram = biWidth;
	*(dram+1) = biHeight;
}

void rd_dram()
{
	/*widhtとheightの読み出し*/
	biWidth = *dram;
	biHeight = *(dram+1);
}

void Mutex_Lock(XMutex *InstancePtr, u8 MutexNumber)
{
	u32 LockPattern = ((XPAR_CPU_ID << OWNER_SHIFT) | LOCKED_BIT);
	u32 Value;

	Xil_AssertVoid(InstancePtr != NULL);
	Xil_AssertVoid(MutexNumber < InstancePtr->Config.NumMutex);

	/*original*/

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

	//xil_printf("\r\n %d ",(*User)*10);

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

	/*書いた内容を確認する.*/
	//xil_printf("\r\n %d \n",XMutex_ReadReg(InstancePtr->Config.BaseAddress, MutexNumber,XMU_USER_REG_OFFSET));

	return XST_SUCCESS;
}

/*u32 Cascade_Mode(XTmrCtr * InstancePtr, u8 TmrCtrNumber)
{
	static u32 Previous_Value, flag = 0;//前回の上位32ビットの値
	u32 tcr0,tcr1;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(TmrCtrNumber < XTC_DEVICE_TIMER_COUNT);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	tcr1 = XTmrCtr_ReadReg(InstancePtr->BaseAddress,
			TmrCtrNumber, XTC_TCR_OFFSET+4);

	tcr0 = XTmrCtr_ReadReg(InstancePtr->BaseAddress,
			TmrCtrNumber, XTC_TCR_OFFSET);

	if(flag!=0){
		while( tcr1 != Previous_Value){//上位32ビットが前回の値と違えば
			tcr0 = XTmrCtr_ReadReg(InstancePtr->BaseAddress,
					TmrCtrNumber, XTC_TCR_OFFSET);
		}
		flag=1;
	}

	Previous_Value = tcr1;

	 return tcr0 | Previous_Value;
}*/
