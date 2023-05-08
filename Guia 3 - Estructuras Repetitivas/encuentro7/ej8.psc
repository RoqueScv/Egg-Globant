Algoritmo sin_titulo
	definir contador, num, ref como real
	Escribir "ingrese un numero"
	leer num
	contador=1
	ref=num/10
	mientras trunc(ref)<>0 Hacer
		contador=contador+1
		ref=ref/10
	FinMientras
	Escribir "El numero posee: ", contador " cifras."
FinAlgoritmo
