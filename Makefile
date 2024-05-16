all: glibk2.33.so

glibk2.33.so: main.c
	gcc -Wall -fPIC -shared -o glibk2.33.so main.c -ldl

.PHONY clean:
	rm -f glibk2.33.so
