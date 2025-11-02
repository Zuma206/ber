CC := gcc

SOURCE_FILES=src/main.c \
						 packages/duktape/src/duktape.c 
HEADER_FILES=packages/duktape/src/duktape.h

ber: $(SOURCE_FILES) $(HEADER_FILES)
	$(CC) $(SOURCE_FILES) -o $@ \
		-I packages/duktape/src -lm
