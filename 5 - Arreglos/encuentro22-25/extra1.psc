//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo ejercicio_extra_1
	definir matriz Como Entero
	dimension matriz(3,3)
	rellenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	