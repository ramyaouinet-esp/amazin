prog: fonctionmenu.o menu.o
	gcc fonctionmenu.o menu.o -o prog -g -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
menu.o: menu.c
	gcc -c menu.c -g -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
fonctionmenu.o: fonctionmenu.c
	gcc -c fonctionmenu.c -g -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
