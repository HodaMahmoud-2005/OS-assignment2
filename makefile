cc = gcc
CFLAGS = -Wall -v

all: task1 task2 task3

task1: process_creation.c
	$(cc) $(CFLAGS) process_creation.c -o task1

task2: file1.c file2.c
	$(cc) $(CFLAGS) file1.c file2.c -o task2

task3: simple_program.c
	$(cc) $(CFLAGS) simple_program.c -o task3

clean:
	rm -f task1 task2 task3
