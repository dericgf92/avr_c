CC = gcc
CFLAGS = -I. -std=c99

main: main.c 
	$(CC) $(CFLAGS) -o main main.c  -I.
