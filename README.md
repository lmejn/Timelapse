# Timelapse
Creates a timelapse from images

Downloads timelapse images taken by and stored on a Raspberry Pi over ssh, then uses ffmpeg to create a timelapse video.
Tested and written using Microsoft WSL (Ubuntu), but aims to work for Linux in general.

## Usage
* Fill ```config.txt``` with ssh details and target and destination folders
  * ```target_ssh```: SSH IP and username (e.g. user@x.x.x.x)
  * ```target_folder```: Path to where the timelapse images are stored on the server
  * ```dest_folder```: Path to local image storage location
* Download images by running ```get_photos.sh```
* Create timelapse by running ```create_timelapse.sh```
  * Can set framerate and video name in ```config.txt```
