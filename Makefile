TARGETS=main
CC=gcc
CFLAGS= -Wall -g -std=c99

all: $(TARGETS)

$(TARGETS): %: %.c
	$(CC) $(CFLAGS) -o $@ $<

clean: 
	trash $(TARGETS) *.o a.out *.dSYM
