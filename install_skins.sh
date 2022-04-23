#!/bin/bash

#fuente: https://github.com/Prayag2/wps-skin-installer/

# RUTA EN /OPT/
# ruta_program="/opt/kingsoft/wps-office/office6/skins/2019dark"

# all-green
# blocky
# dark-(buggy)
# green-cat
# green-soldiers
# midnight-gray
# modern
# office-like
# pink
# pink-2
# teacher
# yellow-autumn
# yellow-cat

name_skin="skins/dark-(buggy)"
ruta_skin="/usr/lib/office6/skins/2019dark"

sudo rm -rf ${ruta_skin}/*
sudo cp -rf ${name_skin}/* ${ruta_skin}

