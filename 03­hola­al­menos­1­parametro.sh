#! /bin/bash
echo "número de parámetros = $#"
# si número de parámetros menor o igual que 0
if [ $# = 0 ]; then
    echo "Hay que introducir al menos un parámetro."
    exit 1
fi
echo "Hola $*!"