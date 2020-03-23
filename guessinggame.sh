#!/usr/bin/env bash
# File: guessinggame.sh

function adivinanza {

	clear
	response=0

	while [[ $response -ne 3 ]]
	do
		echo -e "Adivinanza: ¿Cuántos archivos hay en el directorio actual?"
		read response
		if [[ $response -lt 3 ]]
		then
			clear
			echo -e "Tu suposición con el número $response ha sido demasiado baja.\n"
		elif [[ $response -gt 3 ]]
		then
			clear
			echo -e "Tu suposición con el número $response ha sido demasiado alta.\n"
		else
			clear
			echo "Tu suposición con el número $response ha sido la correcta. ¡Felicidades!"
		fi
	done
}

adivinanza
