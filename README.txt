Copyright 2009 Steven C Jackson

Name:		install-fonts

Author:		Steven C Jackson

Contact:	scjackson@linux.com, http://www.coderswasteland.com

License:	GNU GPLv3 http://www.gnu.org/licenses/gpl.html

Usage:		Put script in a directory in your PATH e.g. /usr/bin
		First Param: new fonts location, no trailing slash 
		Second Param: installed fonts location 
		e.g. /usr/local/share/fonts/myfonts

Example:	install-fonts /home/steven/fontdl /usr/local/share/fonts/myfonts

Release Notes:
  This version only accepts zipped or already extracted TTF files
  Do not put trailing slashes on the dir input, see usage/example

Future Release:	Allow users to select compression format or none
		Auto-create myfonts dir if user desires
		GUI