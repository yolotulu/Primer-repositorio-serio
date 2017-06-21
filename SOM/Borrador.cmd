@echo off
::::::::::::::::::::::::::::::::::::::::::
:: Este script nos crea un directorio, dentro de el un documento
:: y seguido de una pausa, borra todo lo creado.
::::::::::::::::::::::::::::::::::::::::::
:: "mkdir" crea un directorio, "notepad" crea el documento dentro del directorio
:: y despues de la pausa (pause) "del" borra todo lo que deseamos además de lo que contiene.

mkdir borrador
notepad borrador/BORRAR.txt
pause
del borrador