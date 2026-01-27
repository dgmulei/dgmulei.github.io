#!/bin/bash
cd ~/Desktop/dgmulei.github.io/images
cp originals/*.jpg .
echo "Restored all originals."
ls -lh *.jpg | awk '{print $9, $5}'
