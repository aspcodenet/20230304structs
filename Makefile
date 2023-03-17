PROG=main.exe
CC=gcc
CFLAGS=-g -Wall -Werror
DEPS = 
OBJ = main.o 20230317.o
 
%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)
 
$(PROG): $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)