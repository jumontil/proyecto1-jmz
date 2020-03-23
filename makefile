makefile.txt:
	touch README.md
	echo "Título del Proyecto: Adivina Adivinanza" > README.md
	echo "Fecha y hora en la que se ejecutó make: NO SÉ" >> README.md
	echo "Número de líneas de código contenidas en guessinggame.sh: " >> README.md
	wc -l guessinggame.sh

