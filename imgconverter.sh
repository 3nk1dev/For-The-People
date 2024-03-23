#!/bin/bash

# Get a list of all of the WebP images in the current directory
webp_images=$(find . -name "*.webp")

# Iterate over the list of WebP images and convert them to JPG
for webp_image in $webp_images; do

  # Get the filename of the WebP image without the extension
  filename=$(basename "$webp_image" .webp)

  # Convert the WebP image to JPG
  cwebp "$webp_image" -o "$filename.jpg"

done


