%{
#include "util.h"
#include "tokens.h"
#include "text.h"

int lineNum = 0;
int wordNum = 0;
Word_list wordList = NULL;

void hit(string s);

%}

/* Definitions, note: \042 is '"' */
INTEGER             ([0-9]+)
UNTERM_STRING       (\042[^\042\n]*)
STRING              (\042[^\042\n]*\042)
IDENTIFIER          ([_a-zA-Z][_a-zA-Z0-9]*)
OPERATOR            ([+*-/%=,;!<>(){}])
SINGLE_COMMENT1     ("//"[^\n]*)
SINGLE_COMMENT2     ("#"[^\n]*)

%%

[\n]                { lineNum++; continue; }
[ \t\r\a]+          { }
{SINGLE_COMMENT1}   { }
{SINGLE_COMMENT2}   { }

{OPERATOR}          { hit(yytext);return yytext[0]; }

"<="                { hit(yytext);return T_Le; }
">="                { hit(yytext);return T_Ge; }
"=="                { hit(yytext);return T_Eq; }
"!="                { hit(yytext);return T_Ne; }
"&&"                { hit(yytext);return T_And; }
"||"                { hit(yytext);return T_Or; }
"void"              { hit(yytext);return T_Void; }
"int"               { hit(yytext);return T_Int; }
"while"             { hit(yytext);return T_While; }
"if"                { hit(yytext);return T_If; }
"else"              { hit(yytext);return T_Else; }
"return"            { hit(yytext);return T_Return; }
"break"             { hit(yytext);return T_Break; }
"continue"          { hit(yytext);return T_Continue; }
"print"             { hit(yytext);return T_Print; }
"readint"           { hit(yytext);return T_ReadInt; }

{INTEGER}           { hit(yytext);return T_IntConstant; }
{STRING}            { hit(yytext);return T_StringConstant; }
{IDENTIFIER}        { hit(yytext);return T_Identifier; }

<<EOF>>             { return 0; }

{UNTERM_STRING}     { show_error(yytext);  }
.                   { show_error(yytext);  }

%%

int yywrap(void) {
    return 1;
}

void hit(string s) {
    wordNum++;
    Word_list newNode = WordList(s, NULL);
    if (wordList == NULL) {
        wordList = newNode;
    } else {
        wordList->next = newNode;
    }
}