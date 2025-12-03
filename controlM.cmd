/* Creates CONTROL.scr */

pkname = 'MMAudio MP3 'LINEIN('mmioMP3/VERSION')

say 'package="'pkname'"'
say 'codepage=437'
say 'filelist="MASTER.DSK"'
say 'groupcount=1'
say 'munitcount=1'
say 'medianame="'pkname' Install"'
say
say '/*** Destination Directorys ***/'
say 'destindir = "\\MMOS2\\DLL\\"                           = 0'
say 'destindir = "\\MMOS2\\INSTALL\\"                       = 1'
say
say 'ssgroup=1'
say 'sssize='trunc(stream('mmioMP3/mmioMP3.dll','c','query size')/1024)+1
say 'ssname="MMIOMP3"'
say 'ssversion="'LINEIN('mmioMP3/VERSION')'"'
say 'ssinich="MMIOMP3.SCR"'
say 'ssselect="YES"'
say 'sstermdll="install.dll"'
say 'sstermdllentry="InstallExtension"'
say 'ssdllinputparms="MP3"'

