#!/bin/bash
flatpak list --app  --columns=application | awk '{print "flatpak install " $1 " -y"}' > ~/.flatpak/flatpak-sync-backup.sh
