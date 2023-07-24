//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo ejercicio_extra_3
	definir matriz , i , j Como Entero
	Dimension matriz(5,15)
	rellenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	definir i,j como entero
	para i=0 hasta 4 
		para j=0 hasta 14
			si i=0 o i=4 o j=0 o j=14
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
FinSubProceso

subproceso mostrarMatriz(matriz)
	definir i,j como entero
	Escribir "Matriz:"
	para i=0 hasta 4 
		para j=0 hasta 14
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso