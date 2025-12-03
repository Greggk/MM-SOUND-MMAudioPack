.DELETE_ON_ERROR:
CC=gcc
CFLAGS=-O2 -Zomf -DUSE_OS2_TOOLKIT_HEADERS
#CFLAGS=-Wall -g -DDEBUG -Zcrtdll -Zomf -DUSE_OS2_TOOLKIT_HEADERS
LIBS= -lm -lmmpm2 -Lflac-1.4.3\flac-1.4.3\src\libflac\.libs -lFLAC-static.a -static-libgcc
#-LP:\MMAudio_Pak\mmioFlac\flac-1.3.2\lib -lFLAC_dll.a  
#-Llib -lFLAC8_dll
INCLUDES= 
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS)

all: mmioFlac.dll

%.o: %.c
	$(COMPILE) -c $<

*.o: mmioflac.h

mmioFlac.dll: mmioFlac.o
	$(CC) $(CFLAGS) -Zdll -Zcrtdll $(LDFLAGS) $(INCLUDES) $^ mmioflac.def -o $@ $(LIBS)

mmioflac.exe: main.obj mmioflac.obj
	$(CC) $(CFLAGS) $(INCLUDES) $^ -o $@ -Zstack 65536 $(LIBS)

clean:
	-rm core *.obj *.o mmioflac.exe mmioflac.dll

