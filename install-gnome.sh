#!/bin/bash


yay -Sy gnome gnome-tweaks gdm gnome-browser-connector

systemctl enable gdm
systemctl start gdm
