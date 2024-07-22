devops.exe : main.o reverse.o
        gcc -o devops.exe main.o reverse.o
main.o : main.c
reverse.o : reverse.c
        gcc -c reverse.c
