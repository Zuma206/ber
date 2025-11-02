#ifndef BER_ARGS_H
#define BER_ARGS_H

#include <stdbool.h>

/**
 * Command-line arguments for the program
 * */
typedef struct ber_args {
  char *filename;
  bool verbose;
} ber_args_t;

/**
 * Parse command-line arguments into struct from arguments array
 * */
bool ber_get_args(ber_args_t *args, char *argv[], int argc);

#endif
