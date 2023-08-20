#!/bin/bash

echo "!!! Se recomienda ejecutar estas scripts como usuario root (sudo su) !!!"
echo "!!! Antes de ejecutar el comando del ejercicio se pregunta si desea continuar, caso contrario presione ctrl+c !!!"
echo " "
echo "1)Buscar todos los archivos que comiencen con las letras “ar” dentro del directorio /usr (y
subdirectorios dentro de /usr)"
echo " "
echo "find /usr/* -name "ar*""
read -p "Press Enter to continue" </dev/tty
find /usr/* -name "ar*"
echo " "
echo "2)Crear un directorio llamado “ejercicio” dentro del directorio /tmp y copiar todos los archivos
encontrados en en el punto 1, usando el comando find."
echo " "
echo "mkdir /tmp/ejercicio"
read -p "Press Enter to continue" </dev/tty
mkdir /tmp/ejercicio
echo " "
echo "find /usr/* -name "ar*" -type f -exec cp {} /tmp/ejercicio/ \;"
read -p "Press Enter to continue" </dev/tty
find /usr/* -name "ar*" -type f -exec cp {} /tmp/ejercicio/ \;
echo " "
echo "3)Usar el comando find para encontrar los archivos mas viejos a 90 dias, dentro del directorio /etc"
echo " "
echo "find /etc/ -ctime -90"
read -p "Press Enter to continue" </dev/tty
find /etc/ -ctime -90
echo " "
echo "4)Usar el comando find para encontrar todos los archivos mas nuevos a 90 dias, dentro del directorio
/etc."
echo " "
echo "find /etc/ -ctime +90"
read -p "Press Enter to continue" </dev/tty
find /etc/ -ctime +90
echo " "
echo "5)Generar un archivo llamado “texto” dentro del directorio /tmp con el siguiente contenido:"
echo "texto"
echo "TEXTO"
echo "esto es un texto"
echo "EsTo Es Un TeXto"
echo "ESTO ES UN TEXTO"
echo "laboratorio"
echo "LABOratorio"
echo "LABORATORIO"
echo " "
echo "echo -e "texto\nTEXTO\nesto es un texto\nEsTo Es Un TeXto\nESTO ES UN TEXTO\nlaboratorio\nLABOratorio\nLABORATORIO" > /tmp/texto"
echo -e "texto\nTEXTO\nesto es un texto\nEsTo Es Un TeXto\nESTO ES UN TEXTO\nlaboratorio\nLABOratorio\nLABORATORIO" > /tmp/texto
