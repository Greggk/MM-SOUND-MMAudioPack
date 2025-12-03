/* Creates CONTROL.scr */

pkname = 'MMAudio Flac 'LINEIN('mmioFlac/VERSION')

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
say '/*** Groups ***/'
say 'ssgroup=1'
say 'sssize='trunc(stream('mmioFlac/mmioFlac.dll','c','query size')/1024)+1
say 'ssname="MMIOFLAC"'
say 'ssversion="'LINEIN('mmioFlac/VERSION')'"'
say 'ssinich="MMIOFLAC.SCR"'
say 'ssselect="YES"'
say 'sstermdll="install.dll"'
say 'sstermdllentry="InstallExtension"'
say 'ssdllinputparms="FLA"'


