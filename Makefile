init: init.c
	gcc -Wall -O2 -o init init.c

clean:
	rm -f *.o
	rm -f init