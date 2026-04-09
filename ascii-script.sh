#!/bin/bash

# Update package list and install cowsay
sudo apt-get update
sudo apt-get install cowsay -y

# Generate ASCII dragon and save to file
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt

# Check if the word 'dragon' exists in the file
grep -i "dragon" dragon.txt

# Display file content
cat dragon.txt

# List repository files
ls -ltra