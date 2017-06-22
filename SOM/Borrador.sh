#! bin/bash
#########################
# Este script nos crea un directorio, dentro de el un documento
# y seguido de una pausa, borra todo lo creado.
#########################
# "mkdir" crea un directorio, "touch" crea el documento dentro del directorio
# y despues "rm -rf" borra todo lo que deseamos además de lo que contiene.

mkdir borrador
touch borrador/BORRAR.txt
echo "ahora toca borrarlo todo"
rm -rf borrador
