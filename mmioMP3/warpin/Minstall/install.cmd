/* INSTALL.CMD
 * Install MMIOMP3 IOProc (first registering MMMP3 class if necessary).
 */
SIGNAL ON NOVALUE

CALL RxFuncAdd 'SysLoadFuncs', 'REXXUTIL', 'SysLoadFuncs'
CALL SysLoadFuncs

ctrl_scr = STREAM('CONTROL.SCR', 'C', 'QUERY EXISTS')
IF ctrl_scr == '' THEN DO
    SAY 'File CONTROL.SCR could not be found in the current directory.'
    SAY 'Cannot continue.'
    RETURN 1
END
PARSE VALUE VALUE('MMBASE',,'OS2ENVIRONMENT') WITH mmbase ';'
ecsdir = STRIP( VALUE('OSDIR',,'OS2ENVIRONMENT'), 'T', '\')
IF ecsdir <> '' THEN
    rspdir = ecsdir'\install\rsp'
ELSE
    rspdir = SysBootDrive() || '\'

/*SAY 'The MP3 Multimedia IOProc will be installed.'
CALL CHAROUT, 'Continue (Y/n)? '
PARSE UPPER VALUE SysGetKey() WITH key
SAY
IF key <> 'Y' THEN RETURN 0*/

CALL SysRegisterObjectClass 'MMMP3', mmbase'\MMCLASS\CWMM.DLL'

srcdir = FILESPEC('DRIVE', ctrl_scr ) || STRIP( FILESPEC('PATH', ctrl_scr ), 'T', '\')
rspfile = rspdir'\mmiomp3.rsp'
rsp.1  = 'MMINSTALL = ('
rsp.2  = '   SOURCE = "'DoubleSlash( srcdir )'"'
rsp.3  = '   TARGET = "'DoubleSlash( mmbase )'"'
rsp.4  = '   TARGETBOOT = ""'
rsp.5  = ''
rsp.6  = '   GROUPS[1] = ('
rsp.7  = '      ( GROUPID    = 1'
rsp.8  = '        CUSTOMDATA = ""'
rsp.9  = '      )'
rsp.10 = '    )'
rsp.11 = ' )'
rsp.0  = 11

CALL LINEIN rspfile, 1, 0
DO i = 1 TO rsp.0
    CALL LINEOUT rspfile, rsp.i
END
CALL LINEOUT rspfile

'@minstall.exe /f:'ctrl_scr '/r:'rspfile
IF rc == 0 | (D2X( rc, 4 ) == 'FE00') THEN DO
    SAY
    SAY '----------------------------------------'
    SAY 'The installation completed successfully.'
    SAY ' Please reboot to activate the changes. '
    SAY '----------------------------------------'
END

RETURN rc


DoubleSlash: PROCEDURE
   PARSE ARG string
   string = TRANSLATE( string,"^","\")
   DO FOREVER
      ipos = pos("^",string)
      IF ( ipos = 0 ) THEN LEAVE
      IF ( ipos = 1 ) THEN string = "\\" || SUBSTR( string, 2 )
      ELSE string = SUBSTR( string, 1, ipos-1 ) || "\\" || SUBSTR( string, ipos+1 )
   END
RETURN string


NOVALUE:
    SAY
    CALL LINEOUT 'STDERR:', RIGHT( sigl, 6 ) '+++' STRIP( SOURCELINE( sigl ))
    CALL LINEOUT 'STDERR:', 'Reference to non-initialized variable.'
    SAY
EXIT sigl

