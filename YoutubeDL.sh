#!/bin/bash
echo "Youtube Helper"
echo "========================================="
echo -n "Video to Download : "
read video 


echo " Listing Formats..."
#youtube-dl -F $video

echo -n " State Format Number 18 for 480p or 22 for 720p : "
read Format

echo "Downloading Selected Formting please wait...."
youtube-dl -f $Format -o "/media/usb0/YoutubeTest/%(title)s-%(ext)s" $video

echo "Download Now complete"

