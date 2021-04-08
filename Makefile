CC=gcc
CFLAGS=-I. -g
OBJ = xs.o


all: xs

%.o: %.c
	$(CC) -c -o $@ $< $(CFLAGS)

xs: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
