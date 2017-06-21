@echo off
:::::::::::::::::::::::::::::
:: Con este script crearemos dos carpetas
:: y moveremos una dentro de la otra.
:::::::::::::::::::::::::::::
:: "mkdir" se usa para crear carpetas.
:: creamos dos carpetas:
::	azulin.txt y verdito.txt
:: usamos el comando "move" para mover la carpeta elegida.

mkdir azulin.txt
mkdir verdito.txt
move verdito.txt azulin.txt/