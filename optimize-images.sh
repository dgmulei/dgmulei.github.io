#!/bin/bash

# Optimize images for web
# Resizes to max 600px wide and compresses JPGs

cd ~/Desktop/dgmulei.github.io/images

# Backup originals
mkdir -p originals
cp *.jpg originals/

# Resize and compress each jpg
for img in *.jpg; do
    if [ -f "$img" ]; then
        echo "Processing $img..."
        
        # Get current width
        width=$(sips -g pixelWidth "$img" | tail -1 | awk '{print $2}')
        
        # Only resize if wider than 600px
        if [ "$width" -gt 600 ]; then
            sips --resampleWidth 600 "$img"
        fi
        
        # Compress quality to 80%
        sips -s formatOptions 80 "$img"
    fi
done

echo ""
echo "Done! Originals backed up to images/originals/"
echo ""
echo "New sizes:"
ls -lh *.jpg | awk '{print $9, $5}'
