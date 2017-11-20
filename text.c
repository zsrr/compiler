//
// Created by 张师睿 on 2017/11/19.
// 词法分析

#include <stdio.h>
#include <stdlib.h>
#include "text.h"

extern FILE *yyin;

void show_error(string text) {
    printf("Illegal word '%s'", text);
    fflush(stdout);

    if (yyin != NULL) {
        // 关闭文件句柄
        fclose(yyin);
    }
    // 异常退出
    exit(0);
}

Word_list WordList(string word, Word_list next) {
    Word_list result = checked_malloc(sizeof(Word_list));
    result->word = word;
    result->next = next;
    return result;
}

void print_word_list() {
    Word_list w = wordList;
    while (w != NULL) {
        printf("%s ", w->word);
        w = w->next;
    }
}
