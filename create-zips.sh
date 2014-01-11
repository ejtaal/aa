#!/bin/sh

#version=$(grep "var version" mawri.html | cut -f 2 -d\")
zip -f0r base.zip *.html *.js jslib *.ico --exclude \*.swp

for i in img/*; do
	bn=$(basename $i)
	zip -f0r ${bn}.zip $i
done
