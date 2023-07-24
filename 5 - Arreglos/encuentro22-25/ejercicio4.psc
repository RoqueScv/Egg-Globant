//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subproceso 
//para imprimir la matriz.

Algoritmo ejercicio_4
	definir matriz Como Entero
	Dimension matriz(5,5)
	rellenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	definir i,j como entero
	para i=0 hasta 4
		para j=0 hasta 4
			si i=j  
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j como entero
	para i=0 hasta 4
		para j=0 hasta 4
			escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
