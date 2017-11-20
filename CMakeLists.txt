cmake_minimum_required(VERSION 3.6)
project(compiler)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES linearProgram.h main.c util.h util.c text.h text.c tokens.h tokens.c lex.yy.c)
add_executable(compiler ${SOURCE_FILES})