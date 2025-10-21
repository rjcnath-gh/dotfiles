#!/bin/bash

# Create the welcome message file
cp welcome.txt "$HOME"/welcome_message.txt

# Append the welcome message to .bashrc
echo "cat '$HOME'/welcome_message.txt" >> "$HOME"/.bashrc
