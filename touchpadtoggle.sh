#!/bin/bash

if [[ $(dconf read /org/gnome/desktop/peripherals/touchpad/send-events) == "'disabled'" ]]; then
	dconf write /org/gnome/desktop/peripherals/touchpad/send-events "'enabled'"
else
	dconf write /org/gnome/desktop/peripherals/touchpad/send-events "'disabled'"
fi
