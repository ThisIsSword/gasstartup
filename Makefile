main: main.o
	ld -o main main.o
	rm *.o
main.o: main.S
	as main.S -o main.o
