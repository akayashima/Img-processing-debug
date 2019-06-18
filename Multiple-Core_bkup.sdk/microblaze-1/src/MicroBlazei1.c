#include <stdio.h>
#include <stdlib.h>
#include <xstatus.h>
#include <xil_printf.h>
#include <xtmrctr.h>
#include <xmutex.h>

XTmrCtr TimerCounterInst;
int i;

void Show_Time(u32, u32);
void Mutex_Lock(XMutex *,u8);
void Mutex_GetStatus(XMutex *,u8,u32 *,u32 *);
int Mutex_Trylock(XMutex *,u8);
int Mutex_Unlock(XMutex *,u8);
int Mutex_IsLocked(XMutex *,u8);
int Mutex_GetUser(XMutex *,u8,u32 *);
int Mutex_SetUser(XMutex *,u8,u32);

int init();

int main()
{
	//u32 tStart,tEnd;
	//XMbox ConfigPtr;
	XMutex XMutex[2];
	XMutex_Config *InsPtr[2];
	u32 xmutex_status;

	xil_printf("\r\n MB 1 Start");

	//init();

	//-- Mailbox 1
	InsPtr[0] = XMutex_LookupConfig(XPAR_MUTEX_0_IF_1_DEVICE_ID);
	xmutex_status = XMutex_CfgInitialize(&XMutex[1], InsPtr[0], XPAR_MUTEX_0_IF_0_BASEADDR);//mailbox0 initialize
		if(xmutex_status != XST_SUCCESS){
			xil_printf("\r\n Mailbox Initialize Error ");
		}

	for(;;){
		xmutex_status = Mutex_IsLocked(&XMutex[1],XPAR_MUTEX_0_IF_0_NUM_MUTEX);//Mutexの状態
					if(xmutex_status = 0)
						xmutex_status = Mutex_Trylock(&XMutex[1],XPAR_MUTEX_0_IF_0_NUM_MUTEX);
		xmutex_status = XMutex_GetUser(&XMutex[1],XPAR_MUTEX_0_IF_1_NUM_MUTEX,&i);
		if(xmutex_status != XST_SUCCESS)
			xil_printf("read Error");
		xil_printf("\r\n %d",i*10);
		xmutex_status = Mutex_Unlock(&XMutex[0],XPAR_MUTEX_0_IF_0_NUM_MUTEX);
					if(xmutex_status != XST_SUCCESS)
						xil_printf("\r\n Unlock Error");
	}

	//XMbox_CfgInitialize(&InstancePtr, &ConfigPtr, XPAR_MAILBOX_0_IF_1_BASEADDR);//mailbox initialize
	//XMbox_Read(&InstancePtr,&BufferPtr,&RequestedBytes,&BytesRecvdPtr);//mailbox read
	//XMbox_ReadBlocking(&InstancePtr,&BufferPtr,&RequestedBytes);
	//XMbox_Write(&InstancePtr,&BufferPtr,&RequestedBytes,&BytesSentPtr);
	//XMbox_WriteBlocking(&InstancePtr,&BufferPtr,&RequestedBytes);
	//XMbox_IsEmpty(&InstancePtr);
	//XMbox_IsFull(&InstancePtr);
	//XMbox_Flush(&InstancePtr);
	//XMbox_ResetFifos(&InstancePtr);
	//XMbox_SetInterruptEnable(&InstancePtr,&Mask);
	//XMbox_GetInterruptEnable(&InstancePtr);
	//XMbox_GetInterruptStatus(&InstancePtr);
	//XMbox_ClearInterrupt(&InstancePtr,&Mask);
	//XMbox_SetSendThreshold(&InstancePtr,&Value);
	//XMbox_SetReceiveThreshold(&InstancePtr,&Value);
	//XMbox_GetStatus(&InstancePtr);

	//tStart = XTmrCtr_GetValue(&TimerCounterInst, 0);

	//tEnd = XTmrCtr_GetValue(&TimerCounterInst, 0);
	//Show_Time(tEnd,tStart);

}

int init()
{
	int Status;

	Status = XTmrCtr_Initialize(&TimerCounterInst, XPAR_AXI_TIMER_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("\r\n Timer Initialize Error \r\n");
		return XST_FAILURE;
	}
	XTmrCtr_SetOptions(&TimerCounterInst, 0, XTC_AUTO_RELOAD_OPTION);
	XTmrCtr_Start(&TimerCounterInst, 0);
	return 0;
}

void Show_Time(u32 tEnd, u32 tStart)
{
	double tt = 0.0;
	int m, b;
	//float tt=0.0;

	tt = (1.0 * (double) (tEnd - tStart) / 100000000.0);
	//tt = (1.0 * (float)(tEnd - tStart) / 100000000.0);

	m = tt;	//小数点以下を切り捨ててsecとする
	b = (tt - m) * 1000000000;	//nsecまで表示

	xil_printf("\r\n(MicroBlaze)\r\n");
	xil_printf("\r\n Time=%4d.%09d[s]\r\n", m, b);
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
