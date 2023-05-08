//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo sin_titulo
	definir vec, i Como entero
	Dimension vec[5]
	Escribir "Ingrese 5 numeros"
	para i=0 hasta 4
		leer vec[i]
	FinPara
	para i=0 hasta 4
		Escribir "El valor " i+1 " es:"
		Escribir vec[i]
	FinPara
FinAlgoritmo
