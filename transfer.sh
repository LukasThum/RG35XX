#!/bin/bash

# Change this to the path where your SD card is mounted
SD_CARD_PATH="/Volumes/DATA/CFW/retroarch/.retroarch"

# Copy the RetroArch config directory to the SD card
cp -R ./retroarch/. $SD_CARD_PATH

echo "Files transferred successfully."