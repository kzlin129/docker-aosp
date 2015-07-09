#!/bin/sh

dir="${PWD##*/}"
SOURCE_DIR=~/bbb_kk
container_name=$USER-$dir
image_name=$USER/$dir
sudo docker run -it -v $SOURCE_DIR:/aosp --name $container_name $image_name
