@echo off
:::::::::::::::::::::::::::::::::::::::::
:: Este script sirve para buscar una palabra en en el historial.
:::::::::::::::::::::::::::::::::::::::::
:: "find" se usa para buscar una palabra (pause) en un documento.
:: "pause" para el script.
:: "doskey /history" nos muestra el historial del terminal.

find "pause" doskey /history
pause
doskey /history