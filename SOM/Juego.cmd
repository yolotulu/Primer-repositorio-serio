
@echo off
::::::::::::::::::::::::::::::::::::
:: Vamos a hacer un juego, este script nos pregunta un
:: número aleatorio entre 0 y 9, nos lee la respuesta y 
:: nos dice el resultado.
::::::::::::::::::::::::::::::::::::
:: con poner "set", una palabra (NUM), un "=" y el valor (%RANDOM:~9%)
:: esta palabra tendra el valor que le metimos.
:: "%RANDOM:~9%" significa un número aleatorio entre 0 y 9.
:: "set /P" te pregunta y le pone un valor a una palabre(NUMERO) para que despues respondas.
:: "echo" para que nos repita el valor de NUM.

set NUM=%RANDOM:~9%
set /P NUMERO="entre 0 y 9, que número pienso?"
echo %NUM%