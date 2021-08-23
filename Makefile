
CC = gcc
CFLAGS = -O2 -lm

all: 	exemplo_00 exemplo_01 exemplo_02 exemplo_03 \
			exemplo_04 exemplo_05 exemplo_06 exemplo_07 \
			exemplo_08 exemplo_09 exemplo_10 exemplo_11



exemplo_00: main.c
	$(CC) $(CFLAGS) main.c -o exemplo_00

exemplo_01: main_01.c
	$(CC) $(CFLAGS) main_01.c -o exemplo_01

exemplo_02: main_02.c
	$(CC) $(CFLAGS) main_02.c -o exemplo_02

exemplo_03: main_03.c
	$(CC) $(CFLAGS) main_03.c -o exemplo_03

exemplo_04: main_04.c
	$(CC) $(CFLAGS) main_04.c -o exemplo_04

exemplo_05: main_05.c
	$(CC) $(CFLAGS) main_05.c -o exemplo_05

exemplo_06: main_06.c
	$(CC) $(CFLAGS) main_06.c -o exemplo_06

exemplo_07: main_07.c
	$(CC) $(CFLAGS) main_07.c -o exemplo_07

exemplo_08: main_08.c
	$(CC) $(CFLAGS) main_08.c -o exemplo_08

exemplo_09: main_09.c
	$(CC) $(CFLAGS) main_09.c -o exemplo_09

exemplo_10: main_10.c
	$(CC) $(CFLAGS) main_10.c -o exemplo_10

exemplo_11: main_11.c
	$(CC) $(CFLAGS) main_11.c -o exemplo_11

clean:
	rm exemplo_*
	