#!/bin/bash

# Usar glob para listar os arquivos
files=(*)

# Loop para percorrer a lista de arquivos
for file in "${files[@]}"; do
    echo "Arquivo: $file"
done
