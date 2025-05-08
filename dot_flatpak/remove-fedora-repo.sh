#!/bin/bash
flatpak install --reinstall flathub $(flatpak list --app-runtime=org.fedoraproject.Platform --columns=application | tail -n +1 )
flatpak remote-delete fedora
### if it list an app to remove
### flatpak install --reinstall flathub name.of.application
