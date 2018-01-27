#!/bin/bash

## Asset Recoloring script for use in the Pocillo GTK Theme

# This script is part of the Pocillo GTK theme
# Copyright (C) 2017 by System76, Inc. and Ian Santopietro

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see
# <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>.


# List of Current Color definitions:
accent1="faa41a"
selection1="48b9c7"
black="484442"
bg1="49423e"
bg2="574f4a"
bg3="4a5c64"
bg4="49423e"

# List of stock colors to use:
accentO="FF4081"
selectionO="42A5F5"
blackO="000000"
bg1O="333e43"
bg2O="414f56"
bg3O="3b484e"
bg4O="404e55"
bg5O="374349"
bg6O="E0E0E0"
menuBgO="455A64"
radiusXO='rx="2"'
radiusYO='ry="2"'

# Color replacements happen here:

files='assets.svg'

for i in $files; do
	echo "Replacing colors in $i..."

	sed -i "s/$accentO/$accent1/g" $i
	echo "Replaced $accentO with $accent1 in $i"

	sed -i "s/$selectionO/$selection1/g" $i
	echo "Replaced $selectionO with $selection1 in $i"

	sed -i "s/$blackO/$black/g" $i
	echo "Replaced $blackO with $black in $i"

	sed -i "s/$bg1O/$bg1/g" $i
	echo "Replaced $bg10 with $bg1 in $i"

	sed -i "s/$bg2O/$bg2/g" $i
	echo "Replaced $bg2O with $bg2 in $i"

	sed -i "s/$bg3O/$bg3/g" $i
	echo "Replaced $bg3O with $bg3 in $i"

	sed -i "s/$bg4O/$bg4/g" $i
	echo "Replaced $bg4O with $bg4 in $i"

done
echo "Color Replacement complete."
