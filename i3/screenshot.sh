#!/bin/bash

# Set image directory
image_directory="$HOME/Images"

# Create directory if it does not exist
mkdir -p "$image_directory"

# Get current date and time
current_date=$(date "+%Y-%m-%d")
current_time=$(date "+%I-%M-%S-%p")

# Generate filename
filename="${current_date}_${current_time}.png"

# Take screenshot
import "$image_directory/$filename"

echo "Image saved at: $image_directory/$filename"
