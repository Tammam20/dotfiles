#!/bin/bash
flatpak list --all --columns=origin --columns=application | awk '{print "flatpak install " $1,$2 " -y"}' > ~/.flatpak/flatpak-sync-backup.sh
