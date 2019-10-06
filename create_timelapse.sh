#!/usr/bin/env sh

. $(pwd)/config.txt

ffmpeg -framerate $framerate -pattern_type glob -i "Photos/*.jpg" -c:v libx264 Videos/$video_name