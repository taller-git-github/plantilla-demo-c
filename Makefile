add.out: add.c
	gcc add.c -o add.out

clean:
	rm add.out

add: add.out
	./add.out