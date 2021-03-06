recursividade:
	gcc -o exec_recursividade recursividade.c -I$(PWD)/gfx -L$(PWD)/gfx -lgfx -lSDL -lSDL_gfx -lSDL_ttf -Wall -Wextra -pedantic

clean:
	rm exec_recursividade *~
