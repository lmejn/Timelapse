#!/usr/bin/env sh

. $(pwd)/config.txt

echo $target_ssh
echo $target_folder
echo $dest_folder

rsync -rvi $target_ssh:$target_folder $dest_folder