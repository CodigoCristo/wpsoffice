#!/bin/bash

#fuente: https://extensions.libreoffice.org/en/extensions/show/spanish-dictionaries
# RUTA EN /OPT/
# ruta_program="/opt/kingsoft/wps-office/office6/mui/en_US"

idioma="es_MX"
ruta_program="/usr/lib/office6/mui/en_US"
ruta_dicts="/usr/lib/office6/dicts/spellcheck"

sudo rm -rf ${ruta_program}/*
sudo cp -rf mui_11074/${idioma}/* ${ruta_program}
sudo cp -rf dicts/es_ES ${ruta_dicts}
