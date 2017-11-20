//
// Created by 张师睿 on 2017/11/19.
// 词法分析

#ifndef COMPILER_TEXT_H
#define COMPILER_TEXT_H

#include "util.h"

typedef struct Word_list_ {
    string word;
    struct Word_list_ *next;
} *Word_list;

extern int lineNum;
extern int wordNum;
extern Word_list wordList;

void show_error(string error_word);

Word_list WordList(string word, Word_list next);

void print_word_list();

#endif //COMPILER_TEXT_H
