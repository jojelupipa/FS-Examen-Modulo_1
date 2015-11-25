#! /bin/bash

# Script que redirecciona los archivos de home modificados en las últimas 48 horas al directorio backup en el directorio temporal del sistema

sudo find $HOME -atime -2 > /tmp/backup     # Sudo se añade en caso de que los permisos para escribir en backup sean denegados
