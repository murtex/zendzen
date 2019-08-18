CC=gcc --std=c11
CFLAGS=`pkg-config --libs --cflags x11 freetype2 xft fontconfig`

all: xftwidth xftheight

xftwidth: xftwidth.c
	$(CC) $(CFLAGS) -o $@ $< 

xftheight: xftheight.c
	$(CC) $(CFLAGS) -o $@ $< 
