//
// Created by 张师睿 on 2017/11/19.
//

#include "util.h"
#include <stdlib.h>

void *checked_malloc(int length) {
    // size_t在我的macOS平台定义为unsigned long
    void *result = malloc((size_t) length);
    assert(result);
    return result;
}

string String(char *s) {
    return s;
}

