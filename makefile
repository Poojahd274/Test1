ABC.exe:big2.o fact.o rev.o pallin.o big3.o sum2.o fiba.o main.o
	gcc -o ABC.exe big2.o fact.o rev.o pallin.o big3.o sum2.o fiba.o main.o

big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pallin.o:pallin.c
	gcc -c pallin.c
big3.o:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	gcc -c sum2.c
fiba.o:fiba.c
	gcc -c fiba.c
main.o:main.c
	gcc -c main.c
