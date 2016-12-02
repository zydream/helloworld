#!/bin/sh
all:main

main:main.c
	gcc -o main main.c

clean:
	-rm main.o main
