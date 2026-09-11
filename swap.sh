#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:kabilesh c
# Roll Number:48
# =====================================

# Create a 1 GB swap file
sudo fallocate -l 1G /swapfile

# Set permissions
sudo chmod 600 /swapfile

# Create swap area
sudo mkswap /swapfile

# Enable swap
sudo swapon /swapfile

# Verify swap
sudo swapon --show

# Display memory and swap usage
free -h

exit 0
