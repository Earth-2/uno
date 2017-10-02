CC=gcc

uno: uno.c uno.h
	$(CC) -Wall -o uno uno.c -lncurses
