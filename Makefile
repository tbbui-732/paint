TARGETS=main
CC=cc
CFLAGS= -Wall -g 'simple2d --libs'

all: $(TARGETS)

$(TARGETS): %: %.c
	$(CC) $(CFLAGS) -o $@ $<

clean: 
	trash $(TARGETS) *.o a.out *.dSYM
