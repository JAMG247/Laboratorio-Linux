#!/bin/bash

FECHA=$(date +%Y-%m-%d)
ARCHIVO="$HOME/DiarioSysadmin/notas/$FECHA.txt"

echo "Diario del Sysadmin - $FECHA" > "$ARCHIVO"
echo "Usuario: $(whoami)" >> "$ARCHIVO"
echo "Sistema: $(uname -a)" >> "$ARCHIVO"
echo "Hora: $(date)" >> "$ARCHIVO"

echo "✔ Diario creado en $ARCHIVO"
