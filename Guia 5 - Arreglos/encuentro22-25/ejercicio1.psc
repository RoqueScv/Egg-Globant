//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo sin_titulo
	definir i,j, matriz como entero
	dimension matriz(3,3)
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "Ingrese un numero:"
			leer matriz(i,j)
		FinPara
	FinPara
	
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir matriz(i,j) " " sin saltar
		FinPara
		escribir ""
	FinPara
	Escribir ""
FinAlgoritmo
