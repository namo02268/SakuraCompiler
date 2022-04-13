CFLAGS=-std=c11 -g -static

SakuraCompiler: SakuraCompiler.c

test: SakuraCompiler
		bash test.sh
clean:
		rm -f SakuraCompiler *.o *~ tmp*

.PHONY: test clean
