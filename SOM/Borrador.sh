#! bin/bash
#########################
# Este script nos crea un directorio, dentro de el un documento
# y seguido de una pausa, borra todo lo creado.
#########################
# "mkdir" crea un directorio, "touch" crea el documento dentro del directorio
# y despues de la pausa (pause) "rm -rf" borra todo lo que deseamos además de lo que contiene.

mkdir borrador
touch borrador/BORRAR.txt
pause
rm -rf borrador