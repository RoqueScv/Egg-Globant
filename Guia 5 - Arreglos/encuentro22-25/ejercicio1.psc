//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo ejercicio_1
	definir matriz como entero
	dimension matriz(3,3)
	rellenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	definir i,j como entero
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "Ingrese un numero:"
			leer matriz(i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		escribir ""
	FinPara
FinSubProceso
	