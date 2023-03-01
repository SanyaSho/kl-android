#!/bin/sh

if [ -z $1 ];then echo usage: $0 "<in>";exit;fi

mkdir -p res/drawable res/drawable-hdpi res/drawable-xhdpi res/drawable-xxhdpi res/drawable-xxxhdpi

convert $1 -resize 48x48 res/drawable/kl_launcher.png
convert $1 -resize 72x72 res/drawable-hdpi/kl_launcher.png
convert $1 -resize 96x96 res/drawable-xhdpi/kl_launcher.png
convert $1 -resize 144x144 res/drawable-xxhdpi/kl_launcher.png
convert $1 -resize 192x192 res/drawable-xxxhdpi/kl_launcher.png

