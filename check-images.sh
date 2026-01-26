#!/bin/bash
cd ~/Desktop/dgmulei.github.io/images
for img in *.jpg; do
    dims=$(sips -g pixelWidth -g pixelHeight "$img" 2>/dev/null | grep pixel | awk '{print $2}' | tr '\n' 'x' | sed 's/x$//')
    size=$(ls -lh "$img" | awk '{print $5}')
    printf "%-25s %10s    %s\n" "$img" "$size" "$dims"
done
