@echo off
::::::::::::::::::::::::::::::::::
:: Este script sirve para redireccionar el historial a un documento.
::::::::::::::::::::::::::::::::::
:: "doskey /history" es el historial de todo lo que hicimos en el terminal.
:: Lo que hace ">" es redireccionar algo (doskey /history, un echo...)
:: al lugar deseado.

doskey /history > historial.txt