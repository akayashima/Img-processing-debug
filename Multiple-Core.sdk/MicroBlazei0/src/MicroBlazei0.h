/*
 * MicroBlazei0.h
 *
 *  Created on: 2019/05/30
 *      Author: akayashima
 */

#include <xparameters.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <xil_printf.h>
#include <xtmrctr.h>
#include <xmutex.h>
#include <xil_cache.h>
#include <xgpio.h>

#define MY_CORE      0
#define CORE_NUM     2
#define SMOOTH_TOTAL 8

#define MUTEX_SEND   MY_CORE
#define MUTEX_RECV   1
#define MUTEX_PRINT  5

#define XPAR_MUTEX_0 0  //-- i0 to i1
#define XPAR_MUTEX_1 1  //-- i1 to i2
#define XPAR_MUTEX_2 2  //-- i2 to i3
#define XPAR_MUTEX_3 3  //-- i3 to i0
#define XPAR_MUTEX_4 4  //-- thread synch
#define XPAR_MUTEX_5 5  //-- printf synch
#define XPAR_MUTEX_6 6  //-- filter current count
#define XPAR_MUTEX_7 7  //-- filter complete count

#define DEBUG 1 //-- debug

#define DRAM_OFFSET_IMGSIZE   0x10000000
#define DRAM_OFFSET_TOTALTIME 0x11000000

#define GPIO *((volatile unsigned int*) XPAR_GPIO_0_BASEADDR)// GPIO is 32 bit signal   colatile : cコンパイラによる最適化を防ぐ

XTmrCtr TimerCounterInst;
u32 *dram = (u32 *)((u8 *)XPAR_MIG7SERIES_0_BASEADDR + DRAM_OFFSET_IMGSIZE);//開始信号となる値のアドレス]
u64 *totaltime = (u64 *)((u8 *)XPAR_MIG7SERIES_0_BASEADDR + DRAM_OFFSET_TOTALTIME);


/*原画像の保存領域 0x80000000 ~ */
/*処理対象の画素情報 0x80100000 ~ */
/*平滑化処理領域2 0x80200000 ~ */
/*平滑化処理領域3 0x80300000 ~ */
/*平滑化処理領域4 0x80400000 ~ */

unsigned char *OriginalPicPtr = ((u8 *)XPAR_MIG7SERIES_0_BASEADDR + 0x100000);
unsigned char *dramPtr = ((u8 *)XPAR_MIG7SERIES_0_BASEADDR);
unsigned char *inIMG = ((u8 *)XPAR_MIG7SERIES_0_BASEADDR + 0x100000);//処理前の画素情報を格納
unsigned char *outIMG = ((u8 *)XPAR_MIG7SERIES_0_BASEADDR + 0x200000);//処理後の画素情報を格納

unsigned char BitMapFileHeader[14]; //BMPのファイルヘッダーを保存する
unsigned int biSize; //BMPのサイズを保存する
unsigned char BitMapInfoHeader[28]; //上記３つ以外のBMPの情報ヘッダーを保存する
int biWidth; //BMPの幅を保存する
int biHeight; //BMPの高さを保存する
int once=0;
u64 Timer_Holding=0;

XMutex xmutex[4];
XMutex_Config *InsPtr[4];

XGpio xgpio;

void Show_Time(u64, u64, u64);
void Mutex_Lock(XMutex *,u8);
void Mutex_GetStatus(XMutex *,u8,u32 *,u32 *);
void wr_dram();
void rd_dram();
void MutexInitialize();
void ReadImageHeader();
void WriteImageHeader();
void Smooth(int);
void incrFilterComplete(int);
void UnnecessaryTime();
void wr_time(int, int);
void Disassembly(u32 ,u32 *, u32 *, u32*);
int Mutex_Trylock(XMutex *,u8);
int Mutex_Unlock(XMutex *,u8);
int Mutex_IsLocked(XMutex *,u8);
int Mutex_GetUser(XMutex *,u8,u32 *);
int Mutex_SetUser(XMutex *,u8,u32);
int init();
int extractUser(u32, int*, int*, int*);
int Decision(int ,int ,int );
u64 Cascade_Mode(XTmrCtr *, u8);
