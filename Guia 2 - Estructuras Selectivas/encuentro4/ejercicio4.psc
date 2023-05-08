Algoritmo sin_titulo
	Definir num1, unidad, decena, centena Como Entero
	Escribir "ingrese un numero de 3 cifras:"
	leer num1
	unidad = num1 % 10
	centena = trunc(num1/100)
	Escribir "unidad:", unidad
	Escribir "decena:", decena
	Escribir "centena:", centena
	si unidad=centena Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi
FinAlgoritmo
