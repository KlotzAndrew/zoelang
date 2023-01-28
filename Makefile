build:
	gcc *.c -o zoelang

build-debug:
	gcc -g *.c -o zoelang

run: build
	./zoelang

run-debug: build-debug
	gdb ./zoelang
