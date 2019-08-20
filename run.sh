#!/bin/bash
for i in *.mp4; do
    ffmpeg -i $i -f mp3 -ab 192000 -vn $i.mp3
done