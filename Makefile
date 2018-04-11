init: init.c
	gcc -o init init.c

clean:
	rm -f *.o
	rm -f init