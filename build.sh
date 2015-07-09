#!/bin/sh

dir="${PWD##*/}"
git checkout 4.4-kitkat
sudo docker build -t $USER/$dir .
