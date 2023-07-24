Algoritmo sin_titulo
	Definir num1, unidad, decena, centena Como Entero
	Escribir "ingrese un numero de 3 cifras:"
	leer num1
	unidad = num1 % 10
	decena = ((num1 - unidad)%100)/10
	centena = trunc(num1/100)
	Escribir "unidad:", unidad
	Escribir "decena:", decena
	Escribir "centena:", centena
FinAlgoritmo
