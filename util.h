//
// Created by 张师睿 on 2017/11/19.
// 公共类

#ifndef COMPILER_UTIL_H
#define COMPILER_UTIL_H

#include <assert.h>

typedef char *string;

string String(char *);

typedef char bool;
#define TRUE 1
#define FALSE 0

void *checked_malloc(int length);

#endif //COMPILER_UTIL_H
