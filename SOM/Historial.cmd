@echo off
::::::::::::::::::::::::::::::::::
:: Este script sirve para redireccionar el historial a un documento.
::::::::::::::::::::::::::::::::::
:: "doskey /history" es el historial de todo lo que hicimos en el terminal.
:: Lo que hace ">" es redireccionar algo (doskey /history, un echo...)
:: al lugar deseado.
:: "|" (pipe) es un comando hace un comando dentro de otro sin que necesite aparecer otra ventana.
:: "more" mira las primeras lineas de un documento.

doskey /history > historial.txt | more
