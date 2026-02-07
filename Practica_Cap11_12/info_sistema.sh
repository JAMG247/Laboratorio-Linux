#!/bin/bash
echo "Usuario: $(whoami)"
echo "Directorio actual: $(pwd)"
echo "Fecha y hora: $(date)"
echo "Arquitectura: $(uname -m)"
echo "Memoria:"
free -h
