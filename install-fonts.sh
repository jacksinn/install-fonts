#!/bin/bash
###############################################################################
#
#	Name: install-fonts
#
#	Author: Steven C Jackson
#
#	Contact: scjackson@linux.com, http://www.coderswasteland.com
#
#	License: GNU GPLv3 http://www.gnu.org/licenses/gpl.html
#
#	Usage:  Put script in a directory in your PATH e.g. /usr/bin
#		First Param: new fonts location, no trailing slash 
#		Second Param: installed fonts location 
#		e.g. /usr/local/share/fonts/myfonts
#
#	Example: 
#	       install-fonts /home/steven/fontdl /usr/local/share/fonts/myfonts
#
###############################################################################

fontDLDir=$1
myFontDir=$2

for i in ${fontDLDir}/*.zip
do
	unzip -o $i -d ${fontDLDir}/.
done

cp ${fontDLDir}/*.ttf ${myFontDir}/.

chown root:root ${myFontDir}/*.ttf

fc-cache
