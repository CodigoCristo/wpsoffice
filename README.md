# WPS Office MUI + DICTS

## Instalación en Arch Linux
```bash
yay -S wps-office ttf-wps-fonts --noconfirm --noeditmenu
```

## Clonamos el repositorio con git

```bash
git clone https://github.com/CodigoCristo/wpsoffice.git
```
- Entramos a la carpeta descargada:
```bash
cd wpsoffice/ 
```
## Ejecución:

- Le damos permisos:

```bash
sudo chmod +x *.sh
```

- Ejecutamos para tenerlo WPS en español y su diccionario:
```bash
sh install.sh
```
- Ejecutamos para tener cambiar el skin black:
```bash
sh install_skins.sh
```

- Ejecutamos para tener fuentes arial, times, roboto, calibri:
```bash
sh install_fontwin.sh
```
