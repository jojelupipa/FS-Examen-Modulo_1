#! /bin/bash

# Script que resalta en color todas las palabras que empiecen por a y acaben por m, el nombre se pregunta por entrada estándar (por defecto el teclado)

echo "Introduzca el fichero sobre el cuál desea buscar"
read fichero

grep \ a.*m\  $fichero  		# Buscará las palabras que empiecen por a y acaben por m, es decir, antes de a y 					  	  después de m hay espacios en blanco

