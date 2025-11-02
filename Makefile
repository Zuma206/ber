CC := gcc

ber: src/main.c
	$(CC) $^ -o $@
