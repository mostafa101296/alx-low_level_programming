#!/bin/bash
gcc -Wall -Wextra -Werror -pedantic -c *.c
ar rc liball.a *.o
renlib liball.a
