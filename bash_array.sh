#!/bin/bash

# Captura os arquivos em um array
arquivos=($(ls))

# Itera sobre o array
for file in "${arquivos[@]}"; do
    echo "Arquivo: $file"
done
