all: hwbp_lib

hwbp_lib: hwbp_lib.c
	gcc -std=c99 -g -O0 -o hwbp_lib hwbp_lib.c
clean:
	rm -f core a.out hwbp_lib
