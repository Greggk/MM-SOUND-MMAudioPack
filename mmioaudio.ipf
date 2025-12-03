.*----------------------------------------------------------------------------*
.*      Converted by HTML2IPF from index.html at 28 Nov 2025, 2:16pm        *
.*----------------------------------------------------------------------------*
:userdoc.
:docprof toc=12345.
:title.MMAudio Pak 2  for OS/2
.* Source filename: index.html
:h1 res=1.MMAudio Pak 2  for OS/2
:font facename=default size=0x0.
:p.
.br
:font facename='Helv' size=32x20.
.br
MMAudio Pak 2
 for OS/2:font facename=default size=0x0.
.br
.br
:artwork name='Player.bmp' align=left.
:p.The :link reftype=hd res=2.MMAudio Pak:elink. is a collection of audio IO procedures to extend OS/2 s multimedia

system&per.  It presently contains,


:ul compact.
:li.:link reftype=hd res=3.mmioMP3 0&per.4&per.3:elink.   

an MP3 IOproc


:li.:link reftype=hd res=4.mmioVorb 0&per.3&per.2:elink.   

an Ogg Vorbis IOproc


:li.:link reftype=hd res=5.mmioFLAC 0&per.3&per.0:elink.  

a FLAC IOproc


:eul.

:p.Refer to the above documentation for detailed requirements and legal restrictions

on each IOProc&per.




.br
:font facename='Helv' size=20x12.
.br
What do I get?:font facename=default size=0x0.
.br
.br
:p.After installation, these file formats can be played in any OS/2 player&per.

:ul compact.
:li.Files can play by double-clicking on the file s icon&per.
:li.Files can play in any Rexx program by using Multimedia calls&per.
:li.Files can be played with the Rexx program :font facename='System VIO' size=14x8.PLAY&per.CMD:font facename=default size=0x0.&per. 
:li.Files can be converted to any audio format that
OS/2 can write, by using :font facename='System VIO' size=14x8.Convert to:font facename=default size=0x0. in the context menu&per. 

CW-Multimedia classes enhance this feature&per.
:li.Files can be :link reftype=hd res=6.streamed over the Internet:elink.&per.
:eul.

.br
:font facename='Helv' size=20x12.
.br
Why not use WarpAMP or PM123?:font facename=default size=0x0.
.br
.br
:p.:link reftype=hd res=7.WarpAMP:elink. and :link reftype=hd res=8.PM123:elink. do not
integrate with MMOS/2 well&per.  To control these programs with
scripts etc&per., you have to use whatever interface they provide instead of
the standard interface provided by MMOS/2&per.  The :link reftype=hd res=9.OS/2 Multimedia
Infrastructure Project:elink. has more information on this subject&per.


:p.Installing MMIOMP3 does not prevent you from using these programs&per.
In fact, they can complement each other by having MMIOMP3 providing you
with standard MMOS/2 interfaces, and WarpAMP or PM123 providing a nice
user application&per.



.br
:font facename='Helv' size=20x12.
.br
Download:font facename=default size=0x0.
.br
.br
:p.All IOprocs come in one :link reftype=hd res=10.package:elink.&per.


.br
:font facename='Helv' size=20x12.
.br
Installation:font facename=default size=0x0.
.br
.br
:p.Unzip the package into a temporary directory&per.  Run
:font facename='System VIO' size=14x8.MINSTALL:font facename=default size=0x0. and follow the instructions&per.  

:font facename='System VIO' size=14x8.MINSTALL:font facename=default size=0x0. will allow you to select which IOprocs you wish to install&per.



:p.Installation copies the need DLLs into the :font facename='System VIO' size=14x8.MMOS2:font facename=default size=0x0. directory&per.

:p.The zip file also contains an uninstall script, and other useful executables that

you might wish to keep around&per.




.br
:font facename='Helv' size=20x12.
.br
Related Software:font facename=default size=0x0.
.br
.br
:p.You may wish to download 

:link reftype=hd res=11.CW-Multimedia classes:elink.&per.  It adds extended

WPS support for Ogg Vorbis and MP3 files, as well as acting as a replacement

of the IBM Multimedia WPS classes&per.




.br
:font facename='Helv' size=20x12.
.br
Acknowledgments:font facename=default size=0x0.
.br
.br
:p.Thanks to Klaus Staedtler for publicity&per.

:p.Thanks to Chris Wohlgemuth for patches&per.

:p.Thanks to :link reftype=hd res=12.Darwin O Connor:elink. for
introducing me to MMOS/2 and :link reftype=hd res=13.MMIOProcs:elink.&per.


:cgraphic.컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴:ecgraphic.
.br
:link reftype=hd res=14.Russell O Connor:elink.&colon. :link reftype=hd res=15.roconnor@math&per.berkeley&per.edu:elink.

.* Source filename: mmioFLAC.html
:h2 res=5.FLAC Multimedia IOProc for OS/2 - 0&per.3&per.0
:font facename=default size=0x0.
:p.
.br
:font facename='Helv' size=32x20.
.br
FLAC Multimedia IOProc for OS/2 - 0&per.3&per.0:font facename=default size=0x0.
.br
.br
:p.:link reftype=hd res=5.MMIOFLAC
0&per.3&per.0:elink. is
an MMIOProc for OS/2 that allows OS/2 s multimedia system to play
:link reftype=hd res=16.FLAC:elink. files&per.


:p.This IOProc supports translated read, translated seek, and traslated write operations&per.


:p.FLAC decoding is done by :link reftype=hd res=1.libFLAC:elink.
using its C interface&per.


.br
:font facename='Helv' size=20x12.
.br
Download:font facename=default size=0x0.
.br
.br
:p.MMIOFLAC is part of the :link reftype=hd res=2.MMAudio Pak:elink.
When installing MMAudio Pak you can select which IOProcs to install&per.


.br
:font facename='Helv' size=20x12.
.br
Requirements:font facename=default size=0x0.
.br
.br
:p.MMIOFLAC requires the :link reftype=hd res=17.EMX
runtime:elink.&per.


.br
:font facename='Helv' size=20x12.
.br
To Do:font facename=default size=0x0.
.br
.br
:ul compact.
:li.Add encoding options&per.
:li.If requested I would consider adding support for untranslated FLAC access&per.
:eul.

.br
:font facename='Helv' size=20x12.
.br
Changes:font facename=default size=0x0.
.br
.br
:ul compact.
:li.Changes from 0&per.2&per.0 to 0&per.3&per.0 (2003-07-27)
:ul compact.
:li.Added translated write support
:eul.

:li.Changes from 0&per.1&per.1 to 0&per.2&per.0 (2003-02-23)
:ul compact.
:li.Added translated seek support
:eul.

:li.Changes from 0&per.1 to 0&per.1&per.1 (2002-11-22)
:ul compact.
:li.Fixed error in file identification routine&per.
:eul.

:eul.

.br
:font facename='Helv' size=20x12.
.br
Legal Stuff:font facename=default size=0x0.
.br
.br
:p.This program is Copyright � 2001-2003 by Josh Coalson and Russell
O Connor&per.

:p.This library is free software; you can redistribute it and/or modify
it under the terms of the :link reftype=hd res=18.GNU Lesser General Public License:elink. as published by
the Free Software Foundation; either version 2&per.1 of the License, or (at
your option) any later version&per.

:p.This library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE&per. See the it under
the terms of the :link reftype=hd res=18.GNU Lesser General Public License:elink. for more
details&per.

.br
:font facename='Tms Rmn' size=18x10.
.br
Confused?:font facename=default size=0x0.
.br
.br
:p.This would be all public domain if I could have it my way&per.

:cgraphic.컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴:ecgraphic.
.br
:link reftype=hd res=14.Russell O Connor:elink.&colon. :link reftype=hd res=15.roconnor@math&per.berkeley&per.edu:elink.

.* Source filename: mmioMP3.html
:h2 res=3.MP3 Multimedia IOProc for OS/2 - 0&per.4&per.3
:font facename=default size=0x0.
:p.
.br
:font facename='Helv' size=32x20.
.br
MP3 Multimedia IOProc for OS/2 - 0&per.4&per.3:font facename=default size=0x0.
.br
.br
:p.:link reftype=hd res=3.MMIOMP3
0&per.4&per.3:elink. is
an MMIOProc for OS/2 that allows OS/2 s multimedia system to play
MP3 files&per.


:p.This IOProc supports translated read and traslated seek&per.


:p.MP3 decoding is done by :link reftype=hd res=19.madlib 0&per.15&per.0b:elink.&per.


:p.Included is a example program called :font facename='System VIO' size=14x8.bitrate:font facename=default size=0x0. that prints the bitrate of an
MP3 file&per. 


.br
:font facename='Helv' size=20x12.
.br
Download:font facename=default size=0x0.
.br
.br
:p.MMIOMP3 is part of the :link reftype=hd res=2.MMAudio Pak:elink.
When installing MMAudio Pak you can select which IOProcs to install&per.


.br
:font facename='Helv' size=20x12.
.br
Requirements:font facename=default size=0x0.
.br
.br
:p.MMIOMP3 requires the :link reftype=hd res=17.EMX
runtime:elink.&per.


.br
:font facename='Helv' size=20x12.
.br
Bugs and Known Issues:font facename=default size=0x0.
.br
.br
:p.MMIOMP3 can not play MP3s that have RIFF WAVE headers&per.  These files
are broken anyways&per.
:link reftype=hd res=20.MPEG Audio Utility:elink. will remove this kind of junk from
mp3 files with the :font facename='System VIO' size=14x8./s0:font facename=default size=0x0. option&per.


:p.MMIOMP3 now estimates the playtime of files; the results may not be exact&per.


:p.If a VBR MP3 files does not have a correct Xing header (and many do not)
the estimated playtime of the file will probably differ greatly from the actual playtime&per.


:p.There are no plans for adding translated write to the IOProc&per.


.br
:font facename='Helv' size=20x12.
.br
To Do:font facename=default size=0x0.
.br
.br
:ul compact.
:li.Dither output, or wait for madlib to support dithering of output&per.
:li.Read IDv2, and Lame Headers&per.
:li.Add an option to scan the entire file to return hightly accurate playtime and bitrate data&per.
:eul.

.br
:font facename='Helv' size=20x12.
.br
Changes:font facename=default size=0x0.
.br
.br
:ul compact.
:li.Changes from 0&per.4&per.2 to 0&per.4&per.3 (2003-08-30)
:ul compact.
:li.Reads Xing headers&per.
:li.No longer scans entire file to determine play time&per.  I use Xing header data or estimate&per.
:eul.

:li.Changes from 0&per.4&per.1 to 0&per.4&per.2 (2003-02-23)
:ul compact.
:li.Replaced how bitrate queries are made&per.
:li.Prepared support for reading file extended attributes&per.
:li.Carefully skips IDv2 headers when identifying an MP3 file&per.
:eul.

:li.Changes from 0&per.4 to 0&per.4&per.1 (2002-08-28)
:ul compact.
:li.Fixed some minor bugs such as context-menu convert&per.
:li.Added uninstaller&per.
:eul.

:li.Changes from 0&per.3&per.1 to 0&per.4 (2002-05-27)
:ul compact.
:li.Correct time for variable bit rate files that are not remote&per.
:li.Seeking improved for files that are not remote&per.
:li.Broke context menu convert&per.  That convert routine never worked all
that well&per.
:eul.

:li.Changes from 0&per.3 to 0&per.3&per.1 (2002-01-10)
:ul compact.
:li.Install now automatically associates MP3 extension with Digital
Audio&per.
:eul.

:li.Changes from 0&per.2 to 0&per.3 (2001-12-12)
:ul compact.
:li.Now MP3 waveforms are visible in Audio Editor&per.
:li.MMIOM_IDENTIFYFILE does not claim that all data is valid mp3&per.
:eul.

:li.Changes from 0&per.1 to 0&per.2 (2001-11-18)
:ul compact.
:li.Switched from using :link reftype=hd res=21.mpglib:elink. to
using :link reftype=hd res=19.libmad:elink.&per.
:li.Made MP3 file identification somewhat better&per.
:eul.

:eul.

.br
:font facename='Helv' size=20x12.
.br
Legal Stuff:font facename=default size=0x0.
.br
.br


:p.This program is Copyright � 2000-2003 by Robert Leslie and Russell
O Connor&per.

:p.This program is free software; you can redistribute it and/or modify
it under the terms of the :link reftype=hd res=22.GNU General Public License:elink. as published by the
Free Software Foundation; either version 2 of the License, or (at your
option) any later version&per.


:p.This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE&per.  See the :link reftype=hd res=22.GNU General Public License:elink. for
more details&per.

.br
:font facename='Tms Rmn' size=18x10.
.br
Confused?:font facename=default size=0x0.
.br
.br
:p.This would be all public domain if I could have it my way&per.

:cgraphic.컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴:ecgraphic.
.br
:link reftype=hd res=14.Russell O Connor:elink.&colon. :link reftype=hd res=15.roconnor@math&per.berkeley&per.edu:elink.
.br
:font facename='Helv' size=20x12.
.br
Secrets:font facename=default size=0x0.
.br
.br
:p.Go into :font facename='System VIO' size=14x8.Multimedia Setup:font facename=default size=0x0.&per.  Look at the :font facename='System VIO' size=14x8.Digital Audio:font facename=default size=0x0.
tab, and use the + in the corner to find the :font facename='System VIO' size=14x8.Association:font facename=default size=0x0.
page&per.  Add MP2 as an new extenstion to play MP2 files&per.  May work for
MP1s as well&per.


.* Source filename: mmioVorb.html
:h2 res=4.Vorbis Multimedia IOProc for OS/2 - 0&per.3&per.2
:font facename=default size=0x0.
:p.
.br
:font facename='Helv' size=32x20.
.br
Vorbis Multimedia IOProc for OS/2 - 0&per.3&per.2:font facename=default size=0x0.
.br
.br
:p.:link reftype=hd res=4.MMIOVorbis
0&per.3&per.2:elink. is
an MMIOProc for OS/2 that allows OS/2 s multimedia system to play
:link reftype=hd res=23.Ogg Vorbis:elink.
files&per.


:p.This IOProc supports translated read, traslated seek, and translated write operations&per.


:p.Ogg Vorbis decoding is done by :link reftype=hd res=23.libvorbis:elink.&per.


:p.Included is a example program called :font facename='System VIO' size=14x8.bitrate:font facename=default size=0x0. that prints the bitrate of an
Ogg Vorbis file&per. Also an encoder called :font facename='System VIO' size=14x8.convert:font facename=default size=0x0. that converts any MMOS/2 readable
file into an Ogg Vorbis file&per.


.br
:font facename='Helv' size=20x12.
.br
Download:font facename=default size=0x0.
.br
.br
:p.MMIOVorbis is part of the :link reftype=hd res=2.MMAudio Pak:elink.
When installing MMAudio Pak you can select which IOProcs to install&per.


.br
:font facename='Helv' size=20x12.
.br
Requirements:font facename=default size=0x0.
.br
.br
:p.MMIOVorbis requires the :link reftype=hd res=17.EMX
runtime:elink.&per.


.br
:font facename='Helv' size=20x12.
.br
Bugs and Known Issues:font facename=default size=0x0.
.br
.br
:p.MMIOVorbis does not support Ogg Vorbii that change audio parameters, such as sample rate
and number of channels, in the middle of the data&per.


.br
:font facename='Helv' size=20x12.
.br
To Do:font facename=default size=0x0.
.br
.br
:ul compact.
:li.If requested I would consider adding support for untranslated Vorbii access&per.
:li.The Ogg must be separated from the Vorbis&per.  Ogg is a container format, like RIFF, and 
MMOS/2 s compound file format support should be used here&per.  This separation would
allow MMOS/2 to support the Ogg FLAC format&per.
:li.Decode using Tremor instead of libVorbis&per.
:eul.

.br
:font facename='Helv' size=20x12.
.br
Changes:font facename=default size=0x0.
.br
.br
:ul compact.
:li.Changes from 0&per.3&per.1 to 0&per.3&per.2 (2003-08-31)
:ul compact.
:li.Encoder can encode 8 bit and mono files&per.
:eul.

:li.Changes from 0&per.3 to 0&per.3&per.1 (2003-02-23)
:ul compact.
:li.Encoder now uses provided bitrates&per.
:li.Replaced how bitrate queries are made&per.
:eul.

:li.Changes from 0&per.2 to 0&per.3 (2002-08-28)
:ul compact.
:li.Added uninstaller&per.
:li.Added limited use-at-own-risk Ogg Vorbis encoder&per.
:li.Updated from 1&per.0rc2 ogg and vorbis libraries to 1&per.0&per.
:eul.

:li.Changes from 0&per.1&per.1 to 0&per.2 (2002-02-14)
:ul compact.
:li.Skips errors in Ogg Vorbii files instead of halting&per.
:li.Removed Ogg Vorbii encoding code that never worked anyway&per.
:eul.

:li.Changes from 0&per.1 to 0&per.1&per.1 (2002-01-10)
:ul compact.
:li.Install now automatically associates OGG extension with Digital
Audio&per.
:eul.

:eul.

.br
:font facename='Helv' size=20x12.
.br
Programming with mmioVorbis:font facename=default size=0x0.
.br
.br
:p.Vorbis encoding is done with libvorbisenc&per.  libvorbisenc requires 
quite a large amount of stack space to operate, so be sure to give
it adequte stack space when compiling a program that uses mmioVorbis&per.
If you are going to run the encoder in a separate thread, then be
sure that you use DosCreateThread with adequate stack space&colon.


:cgraphic.DosCreateThread(&amp.tidX,
                (PFNTHREAD)xtest,
                0U,
                CREATE_READY | STACK_COMMITED,
                65536);  // 1048576:ecgraphic.
.br
:font facename='Helv' size=20x12.
.br
Legal Stuff:font facename=default size=0x0.
.br
.br
:p.This program is Copyright � 2001-2003 by Xiphophorus and Russell
O Connor&per.

:p.Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met&colon.

:ul compact.
:li.Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer&per.


:li.Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution&per.


:li.Neither the name of the Xiphophorus nor the names of its contributors
may be used to endorse or promote products derived from this software
without specific prior written permission&per.
:eul.


:p.THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED&per.  IN NO EVENT SHALL THE REGENTS OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE&per.

.br
:font facename='Tms Rmn' size=18x10.
.br
Confused?:font facename=default size=0x0.
.br
.br
:p.This would be all public domain if I could have it my way&per.

:cgraphic.컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴:ecgraphic.
.br
:link reftype=hd res=14.Russell O Connor:elink.&colon. :link reftype=hd res=15.roconnor@math&per.berkeley&per.edu:elink.

.* Source filename: stream.html
:h2 res=6.Streaming Multimedia Over The Internet Using OS/2
:font facename=default size=0x0.
:p.
.br
:font facename='Helv' size=32x20.
.br
Streaming Multimedia Over The Internet Using OS/2:font facename=default size=0x0.
.br
.br
.br
:font facename='Helv' size=20x12.
.br
Requirements:font facename=default size=0x0.
.br
.br
:p.To access multimedia over the Internet you will need the :link reftype=hd res=24.Plug-in
Pack:elink.&per.  It says that it enhances Netscape, but it does much more&per.  It
provides the OS/2 system with a MPEG video codec and the ability to play
media over http or ftp&per.


.br
:font facename='Helv' size=20x12.
.br
Streaming with caching:font facename=default size=0x0.
.br
.br
:p.To play remote media from the command line is easy&per.  Pass the URI as
an argument to MPPM&per.

:font facename='System VIO' size=14x8.[C&colon.\]MPPM쟦ttp&colon.//hobbes&per.nmsu&per.edu/pub/multimedia/wave/mpeg/windows95-sucks&per.mp3:font facename=default size=0x0.
.br
:font facename='Helv' size=20x12.
.br
Streaming without caching:font facename=default size=0x0.
.br
.br
:p.By default OS/2 will cache your media files&per.  This is okay for most
files, but if you want to listen to Internet radio you do not want to save
the whole broadcast&per.  You can tell OS/2 not to cache the file by
prepending :font facename='System VIO' size=14x8.ipipe&colon.:font facename=default size=0x0. to the URI&per.  For more information select
:font facename='System VIO' size=14x8.Help:font facename=default size=0x0. from the context menu of your :font facename='System VIO' size=14x8.Multimedia Internet
Manager:font facename=default size=0x0. found in :font facename='System VIO' size=14x8.System Setup:font facename=default size=0x0.&per.

:font facename='System VIO' size=14x8.[C&colon.\]MPPM쟧pipe&colon.http&colon.//hobbes&per.nmsu&per.edu/pub/multimedia/wave/mpeg/windows95-sucks&per.mp3:font facename=default size=0x0.
.br
:font facename='Helv' size=20x12.
.br
Streaming from the WPS:font facename=default size=0x0.
.br
.br
:p.If you do not like using the command line you can create a Program
Object to play a URI&per.  Just drag off a new Program Object from the the
Program Object template&per.  Set the path and file name to the location of
your :font facename='System VIO' size=14x8.MPPM&per.EXE:font facename=default size=0x0. which is usually in your :font facename='System VIO' size=14x8.MMOS2:font facename=default size=0x0. directory&per.
Set your parameter to be your URI, and you are done&per.


.br
:font facename='Helv' size=20x12.
.br
Other Media:font facename=default size=0x0.
.br
.br
:p.There is nothing special about MP3 in the above example&per.  Any media
format that OS/2 can understand can be streamed&per.


.br
:font facename='Helv' size=20x12.
.br
Caveats:font facename=default size=0x0.
.br
.br
:p.Some URIs use some sort of ICY protocol (:link reftype=hd res=25.SHOUTcast:elink.?) despite the fact that
they begin with  http &per.  The Plug-in Pack doesn't support
this protocol&per.

:p.Some servers use virtual hosting, and require HTTP/1&per.1 to retrieve
files&per.  The Plug-in Pack only supports HTTP/1&per.0&per.  This would be easy
to fix if anyone has access to the Plug-in Pack source&per.


:cgraphic.컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴컴:ecgraphic.
.br
:link reftype=hd res=14.Russell O Connor:elink.&colon. :link reftype=hd res=15.roconnor@math&per.berkeley&per.edu:elink.

:h1.External links
:font facename=default size=0x0.
:p.This chapter contains all external links referenced in this book -
either link is an Unified Resource Locator (URL) or simply to a
local file which is not a part of this book.
:h2 res=16.http&colon.//flac&per.sourceforge&per.net/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='firefox.exe ' data='http://flac.sourceforge.net/'.
http&colon.//flac&per.sourceforge&per.net/
:elink.:elines.
:h2 res=17.http&colon.//hobbes&per.nmsu&per.edu/cgi-bin/h-browse?sh=1&amp.amp;dir=/pub/os2/dev/emx/v0&per.9d
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://hobbes.nmsu.edu/cgi-bin/h-browse?sh=1&amp;dir=/pub/os2/dev/emx/v0.9d'.
http&colon.//hobbes&per.nmsu&per.edu/cgi-bin/h-browse?sh=1&amp.amp;dir=/pub/os2/dev/emx/v0&per.9d
:elink.:elines.
:h2 res=24.http&colon.//service&per.boulder&per.ibm&per.com/asd-bin/doc/en_us/nspip21/f-feat&per.htm
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://service.boulder.ibm.com/asd-bin/doc/en_us/nspip21/f-feat.htm'.
http&colon.//service&per.boulder&per.ibm&per.com/asd-bin/doc/en_us/nspip21/f-feat&per.htm
:elink.:elines.
:h2 res=13.http&colon.//www&per.edm2&per.com/0403/mmio&per.html
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.edm2.com/0403/mmio.html'.
http&colon.//www&per.edm2&per.com/0403/mmio&per.html
:elink.:elines.
:h2 res=22.http&colon.//www&per.fsf&per.org/copyleft/gpl&per.html
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.fsf.org/copyleft/gpl.html'.
http&colon.//www&per.fsf&per.org/copyleft/gpl&per.html
:elink.:elines.
:h2 res=18.http&colon.//www&per.fsf&per.org/copyleft/lesser&per.html
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.fsf.org/copyleft/lesser.html'.
http&colon.//www&per.fsf&per.org/copyleft/lesser&per.html
:elink.:elines.
:h2 res=20.http&colon.//www&per.maazl&per.de/projekt/mp3/mp3frame&per.html
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.maazl.de/projekt/mp3/mp3frame.html'.
http&colon.//www&per.maazl&per.de/projekt/mp3/mp3frame&per.html
:elink.:elines.
:h2 res=19.http&colon.//www&per.mars&per.org/home/rob/proj/mpeg/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.mars.org/home/rob/proj/mpeg/'.
http&colon.//www&per.mars&per.org/home/rob/proj/mpeg/
:elink.:elines.
:h2 res=14.http&colon.//www&per.math&per.berkeley&per.edu/~roconnor/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.math.berkeley.edu/~roconnor/'.
http&colon.//www&per.math&per.berkeley&per.edu/~roconnor/
:elink.:elines.
:h2 res=2.http&colon.//www&per.math&per.berkeley&per.edu/~roconnor/MMAudioPak/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.math.berkeley.edu/~roconnor/MMAudioPak/'.
http&colon.//www&per.math&per.berkeley&per.edu/~roconnor/MMAudioPak/
:elink.:elines.
:h2 res=21.http&colon.//www&per.mpg123&per.com/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.mpg123.com/'.
http&colon.//www&per.mpg123&per.com/
:elink.:elines.
:h2 res=11.http&colon.//www&per.os2world&per.com/cdwriting/mmclasses/mmclassesmain&per.htm
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.os2world.com/cdwriting/mmclasses/mmclassesmain.htm'.
http&colon.//www&per.os2world&per.com/cdwriting/mmclasses/mmclassesmain&per.htm
:elink.:elines.
:h2 res=12.http&colon.//www&per.reamined&per.on&per.ca/doconnor/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.reamined.on.ca/doconnor/'.
http&colon.//www&per.reamined&per.on&per.ca/doconnor/
:elink.:elines.
:h2 res=9.http&colon.//www&per.reamined&per.on&per.ca/doconnor/mmos2/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.reamined.on.ca/doconnor/mmos2/'.
http&colon.//www&per.reamined&per.on&per.ca/doconnor/mmos2/
:elink.:elines.
:h2 res=7.http&colon.//www&per.sdg&per.os2&per.nu/warpamp&per.html
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.sdg.os2.nu/warpamp.html'.
http&colon.//www&per.sdg&per.os2&per.nu/warpamp&per.html
:elink.:elines.
:h2 res=25.http&colon.//www&per.shoutcast&per.com/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.shoutcast.com/'.
http&colon.//www&per.shoutcast&per.com/
:elink.:elines.
:h2 res=8.http&colon.//www&per.step&per.polymtl&per.ca/~guardia/pm123&per.php
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.step.polymtl.ca/~guardia/pm123.php'.
http&colon.//www&per.step&per.polymtl&per.ca/~guardia/pm123&per.php
:elink.:elines.
:h2 res=23.http&colon.//www&per.xiph&per.org/ogg/vorbis/
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='http://www.xiph.org/ogg/vorbis/'.
http&colon.//www&per.xiph&per.org/ogg/vorbis/
:elink.:elines.
:h2 res=15.mailto&colon.roconnor@math&per.berkeley&per.edu
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='mailto:roconnor@math.berkeley.edu'.
mailto&colon.roconnor@math&per.berkeley&per.edu
:elink.:elines.
:h2 res=10.MMAudioPak&per.zip
:font facename=default size=0x0.
:p.:lines align=left.
The link you selected points to an external resource&per. Click the URL below to launch IBM Web Explorer
:font facename='System VIO' size=24x14.
:link reftype=launch object='explore.exe ' data='MMAudioPak.zip'.
MMAudioPak&per.zip
:elink.:elines.
:euserdoc.
