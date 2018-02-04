abc.exe: add.o main.o num.o hello.o 
	gcc -o abc.exe add.o main.o num.o hello.o
num.o:num.c
	gcc -c num.c
add.o:add.c
	gcc -c add.c
main.o:main.c
	gcc -c main.c
hello.o:hello.c
	gcc -c hello.c


