lex lex.l
yacc -d -v yacc.y
gcc -c lex.yy.c
gcc -o arith y.tab.c lex.yy.o -ly -ll
./exec < test.txt