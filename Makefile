CC := gcc

ber: src/main.c packages/duktape/src/duktape.c packages/duktape/src/duktape.h
	$(CC) $^ -o $@ -I packages/duktape/src/duktape.h
