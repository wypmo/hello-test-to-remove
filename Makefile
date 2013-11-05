# Just for test
.PHONY: all clean

all: hello

hello: hello.c
	$(CC) $(CPPFLAGS) $(CFLAGS) $(LDFLAGS) $< -o $@

clean: 
	rm hello
