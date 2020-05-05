#! /bin/bash

# Little sleep for safety (??)
sleep 5;

# Remove all of the wifi modules from the kernel
modprobe -r mwifiex_pcie;
modprobe -r mwifiex;
modprobe -r cfg80211;

# Re-add all of the wifi modules
modprobe -i cfg80211;
modprobe -i mwifiex;
modprobe -i mwifiex_pcie;

# Restart netmanager
service NetworkManager restart;
