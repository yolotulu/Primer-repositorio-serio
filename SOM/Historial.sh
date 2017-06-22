#! bin/bash
#########################
# Este script sirve para redireccionar el historial a un documento.
#########################
# "history" es el historial de todo lo que hicimos en el terminal.
# Lo que hace ">" es redireccionar algo (history, un echo...)
# al lugar deseado.
:: "|" (pipe) es un comando hace un comando dentro de otro sin que necesite aparecer otra ventana.
:: "more" mira las primeras lineas de un documento.

history > historial.txt | more
