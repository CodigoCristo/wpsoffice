#!/bin/bash
# whoami = muestra el nombre de usuario
# RUTA PARA INSTALAR FUENTES
# /home/$(whoami)/.local/share/fonts


ruta_font="/home/$(whoami)/.local/share/fonts/fuentes_windows"

mkdir -p /home/$(whoami)/.local/share/fonts/fuentes_windows

cp -rf fuentes_windows/* ${ruta_font} 

