//
// Created by 张师睿 on 2017/11/19.
// 第一章 直线型程序

typedef char *string;
typedef struct A_stm_ *A_stm;
typedef struct A_exp_ *A_exp;
typedef struct A_expList_ *A_expList;
typedef enum {
    A_plus, A_minus, A_times, A_div
} A_binop;

struct A_stm_ {
    enum {
        A_compoundStm, A_assignStm, A_printStm
    } kind;
    union {
        struct {
            A_stm stm1, stm2;
        } compound;
        struct {
            string id;
            A_exp exp;
        } assign;
        struct {
            A_expList exps;
        } print;
    } u;
};

struct A_exp_ {
    enum {
        A_idExp, A_numExp, A_opExp, A_eseqExp
    } kind;
    union {
        string id;
        int num;
        struct {
            A_exp left;
            A_binop op;
            A_exp right;
        } op;
        struct {
            A_stm stm;
            A_exp exp;
        } eseq;
    } u;
};

struct A_expList_ {
    enum {
        A_pairExpList, A_lastExpList
    } kind;
    union {
        A_exp last;
        struct {
            A_exp head;
            A_expList tail;
        } pair;
    } u;
};

// 一系列构造函数，懒得实现了
A_stm A_CompoundStm(A_stm lp, A_stm rp);
A_stm A_AssignStm(string id, A_exp exp);
A_stm A_PrintStm(A_expList list);

A_exp A_IdExp(string id);
A_exp A_NumExp(int num);
A_exp A_OpExp(A_exp left, A_binop op, A_exp right);
A_exp A_EseqExp(A_stm stm, A_exp exp);