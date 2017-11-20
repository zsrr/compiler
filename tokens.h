//
// Created by 张师睿 on 2017/11/19.
//

#ifndef COMPILER_TOKENS_H
#define COMPILER_TOKENS_H

typedef enum {
    T_Le = 256, T_Ge, T_Eq, T_Ne, T_And, T_Or, T_IntConstant,
    T_StringConstant, T_Identifier, T_Void, T_Int, T_While,
    T_If, T_Else, T_Return, T_Break, T_Continue, T_Print,
    T_ReadInt
} TokenType;

extern char *tokens[];

void print_token(int token);

#endif //COMPILER_TOKENS_H
