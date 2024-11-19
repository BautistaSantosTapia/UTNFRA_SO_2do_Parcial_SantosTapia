#!/bin/bash

usuario_origen=$1
ruta_lista=$2

clave=$(grep "^$usuario_origen:" /etc/shadow | cut -d: -f2)

while IFS=, read -r usuario grupo; do
    groupadd "$grupo"
    useradd -m -g "$grupo" -s /bin/bash "$usuario"
    echo "$usuario:$clave" | chpasswd
done < "$ruta_lista"

