.DELETE_ON_ERROR:

CC=gcc
CFLAGS=-O2 -DUSE_OS2_TOOLKIT_HEADERS
INCLUDES= 
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS)

SCR= mmioFlac/warpin/MMioflac/Control.SCR mmioMP3/warpin/MMioMP3/Control.SCR mmiovorbis/warpin/MMioflac/Control.SCR

all: install.dll uninstallIOProc.exe $(SCR) mmioaudio.inf

mmioFlac/warpin/MMioflac/Control.SCR: ControlF.cmd mmioFLAC/VERSION
	controlF > mmioFlac/warpin/MMioflac/Control.SCR
	
mmioMP3/warpin/MMioMP3/Control.SCR: ControlM.cmd mmioMP3/VERSION
	controlM > mmioMP3/warpin/MMioMP3/Control.SCR
	
mmiovorbis/warpin/MMioflac/Control.SCR: ControlV.cmd $(DLL) mmioVorbis/VERSION
	controlV > mmioVorbis/warpin/MMioVorbis/Control.SCR

install.dll: install.c 
	$(CC) $(CFLAGS) $(LDFLAGS) $^ -Zdll -Zomf install.def -o install.dll -lMMPM2

uninstallIOProc.exe: uninstallIOProc.c 
	$(CC) $(CFLAGS) $(LDFLAGS) $^ uninstallIOProc.def -o uninstallIOProc.exe -lMMPM2

clean:
	-rm *.dll *.exe *.inf	

mmioaudio.inf : mmioaudio.ipf
	wipfc -i mmioaudio.ipf

