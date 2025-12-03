CC=gcc
#CFLAGS=-O2 -Zomf -DUSE_OS2_TOOLKIT_HEADERS
CFLAGS=-Wall -g -Zomf -DUSE_OS2_TOOLKIT_HEADERS 
#-DDEBUG
LIBS= -lm -lmmpm2 -static-libgcc
INCLUDES= -Ilibvorbis-1.3.7\libvorbis-1.3.7\include\vorbis -Ilibogg-1.3.5\libogg-1.3.5\include\ogg 
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS)

all: mmioVorb.dll convert.exe bitrate.exe mmioVorbis.exe
                                                                 
bitrate.exe: bitrate.c
	$(CC) $(CFLAGS) $^ -o $@ -Zstack 65536 $(INCLUDES) -lm -lmmpm2

%.o: %.c
	$(COMPILE) -c $<

*.o: mmioVorbis.h

mmioVorb.dll: mmioVorbis.o 
	$(CC) $(CFLAGS) -Zdll -Zcrtdll $(LDFLAGS) $(INCLUDES) $^  -Llibvorbis-1.3.7\libvorbis-1.3.7\build\lib -lvorbis.a -lvorbisenc.a -lvorbisfile.a -llibogg-1.3.5\libogg-1.3.5\build\ogg.a mmiovorbis.def -o $@ $(LIBS)

convert.exe: convert.c
	$(CC) $(CFLAGS) $^ -o $@ -Zstack 65536 $(INCLUDES) $(LIBS)

mmioVorbis.exe: main.o
	$(CC) $(CFLAGS) $^ -o $@ -Zstack 65536 $(LIBS)
	
clean:
	-rm *.o mmiovorbis.exe mmiovorb.dll convert.exe bitrate.exe

