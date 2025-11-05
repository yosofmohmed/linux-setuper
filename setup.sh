#!/bin/bash

echo "This file will make a nice debian setup for you."

sleep 3

echo "Installing Some packages..."

sudo apt install i3 xinit polybar nitrogen pulseaudio

mkdir ./.config/i3

echo "i3" > .xinitrc

echo "restarting..."

sleep 2

sudo reboot
