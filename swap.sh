#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:kabilesh c
# Roll Number:48
# =====================================

# Create a 1 GB swap file
sudo fallocate -l 1G /swapfile

# Set correct permissions
sudo chmod 600 /swapfile

# Format the file as swap
sudo mkswap /swapfile

# Enable the swap file
sudo swapon /swapfile

# Display swap space information
sudo swapon --show

# Display total swap memory
free -h

exit 0
