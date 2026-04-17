#!/bin/bash

# Crear directorio solo si no existe
if [ ! -d "HOY" ]; then
    mkdir HOY
    echo "Directorio HOY creado."
else
    echo "El directorio HOY ya existe."
fi

cd HOY

# Crear y escribir la fecha (si ya existe, simplemente se sobreescribe)
if [ ! -f "Hora.txt" ]; then
    touch Hora.txt
    echo "Archivo Hora.txt creado."
else
    echo "Archivo Hora.txt ya existe, actualizando fecha..."
fi

date '+%Y-%m-%d %H:%M:%S' > Hora.txt
chmod go+r Hora.txt

echo "Fecha guardada: $(cat Hora.txt)"
