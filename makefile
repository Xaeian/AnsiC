all:
	gcc -g main.c -o main.exe

run: all
	./main.exe