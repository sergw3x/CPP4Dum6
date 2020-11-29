//new Software("Title of software","Vendor Name", "version type","Description","vendor's url","software path jstart version")
_global.softwareArray = [new Software ("Blender", "", "GNU software", "For Linux, Windows, and Mac OS. You can't have a CD accompanying a book on Blender without including a copy of Blender itself. That would just be crazy! On the CD is a copy of the current stable version of Blender, version 2.48a, for each of the major operating systems, including 32-bit Windows, Intel Macintosh, and 32-bit Linux. Everything in this book is tailored to that version of Blender and the provided sample files all work with it. If you're using a 64-bit operating system, Mac OS on a PowerPC computer, or Solaris, head on over to www.blender.org to get a copy for those platforms.", "<p align='center'><a href='http://www.blender.org'>www.blender.org</a></p>", ""),new Software ("VLC", "", "GNU software", "For Linux, Windows, and Mac OS. VLC is short for Video LAN Client, and it's an excellent media player that plays nearly any sound or movie file that you throw at it. I've included it on the CD-ROM because occasionally Windows Media Player or QuickTime have trouble playing some movie formats. If you have problems playing Big Buck Bunny in one of those players, give VLC a try. For more information on VLC, check out www.videolan.org/vlc.", "<p align='center'><a href='http://www.videolan.org/vlc'>www.videolan.org/vlc</a></p>", "")]
//current page of buttons
_global.currentPage=0;

//number of programs for this application
_global.numSoft = _global.softwareArray.length;

//number of buttons you want to display per page
_global.numPerPage=7;

_global.numPages = Math.round((_global.numSoft / _global.numPerPage)+.4999);


