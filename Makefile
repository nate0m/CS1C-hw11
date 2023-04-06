CC = g++
FLAGS = -std=c++14 -Wall

all: hw11

hw11: hw11.cpp
	$(CC) $(FLAGS) hw11.cpp -o hw11.o

clean:
	rm hw11 *.o

tar:
	tar cf hw11.tar hw11.scr Makefile hw11.cpp
