#!/bin/bash

echo "customised Linux Set up"

sudo apt update && sudo apt upgrade -y
sudo apt install gnome-shell-extensions gnome-shell-extension-browser-connector gnome-tweaks

echo "Update done"
