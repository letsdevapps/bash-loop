#!/bin/bash

# Usar ls -1 para obter apenas os nomes dos arquivos (uma linha por arquivo)
files=$(ls -1)

# Loop para percorrer os arquivos
for file in $files; do
    echo "Arquivo encontrado: $file"
done
