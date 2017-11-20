//
// Created by 张师睿 on 2017/11/20.
// 存储关键字

#include "tokens.h"
#include <stdio.h>
#include <stdlib.h>

char *tokens[] = {"T_Le", "T_Ge", "T_Eq", "T_Ne", "T_And", "T_Or", "T_IntConstant",
                  "T_StringConstant", "T_Identifier", "T_Void", "T_Int", "T_While",
                  "T_If", "T_Else", "T_Return", "T_Break", "T_Continue", "T_Print",
                  "T_ReadInt"};

void print_token(int token) {
    static int arrayLength = 19;
    if (token < 256) {
        printf("%-20c", token);
    } else if (token - 256 < arrayLength) {
        printf("%-20s", tokens[token-256]);
    } else {
        printf("error");
        exit(0);
    }
}

