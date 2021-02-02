all:Asst0
Asst0:undead_code.c
	gcc -g -m32 -O0 undead_code.c
clean:
	rm -f a.out
