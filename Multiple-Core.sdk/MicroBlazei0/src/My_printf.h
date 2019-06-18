/*
 * My_printf.h
 *
 *  Created on: 2019/05/31
 *      Author: akayashima
 */

#ifndef SRC_MY_PRINTF_H_
#define SRC_MY_PRINTF_H_

#include <stdio.h>
#include <stdarg.h>

int myprintf(char* ,char* , ...);
int vmyprintf(char* buff,char* fmt,va_list arg);

static int myprintf_string(char* ,char* );
static int myprintf_char(int ,char* );
static int myprintf_decimal(signed long,char* ,int ,int );
static int myprintf_hexadecimal(unsigned long ,char* ,int ,int ,int );

#endif /* SRC_MY_PRINTF_H_ */
