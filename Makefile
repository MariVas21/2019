all:	mySimpleComputer

mySimpleComputer: main.o mySimpleComputer.o
	gcc main.o mySimpleComputer.o

main.o: main.c
	gcc -c	main.c

mySimpleComputer.o: mySimpleComputer.c
	gcc -c	mySimpleComputer.c

clean:
	rm -rf *.o mySimpleComputer
