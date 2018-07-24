#!/usr/bin/bash

echo "copying the configure file in /etc/X11/xorg.conf.d/"

sudo cp ../ressources/synaptic.conf /etc/X11/xorg.conf.d/70-synaptics.conf
