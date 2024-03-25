#!/bin/bash

# Descargar la versión específica de SQLite
wget https://www.sqlite.org/2022/sqlite-amalgamation-3360000.zip
unzip sqlite-amalgamation-3360000.zip
cd sqlite-amalgamation-3360000

# Construir e instalar SQLite
./configure
make
make install

# Volver al directorio principal del proyecto
cd ..

# Continuar con la ejecución de la aplicación Python
python3 app.py
