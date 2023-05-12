//Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por 
//un vector de 3 elementos. 
//Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.

Algoritmo sin_titulo
	definir matriz,vector,matrizRes,i,j Como Entero
	Dimension matriz(3,3),matrizRes(3,3),vector(3)
	inicializar(matriz,vector,matrizRes)
	mostrarVector(vector)
	mostrarMatriz(matriz)
	matrizR(matriz,vector,matrizRes)
	mostrarMatriz(matrizRes)
FinAlgoritmo

SubProceso inicializarVector(vector)
	definir i como entero
	para i=0 hasta 2
		vector(i)=aleatorio(0,9)
	FinPara
FinSubProceso

SubProceso mostrarVector(vector)
	definir i como entero
	Escribir "Vector:"
	para i=0 hasta 2
		Escribir "[" vector(i) "]" sin saltar
	FinPara
	Escribir ""
FinSubProceso

SubProceso inicializar(matriz,vector,matrizRes)
	definir i,j Como Entero
	para i=0 hasta 2
		vector[i]=Aleatorio(0,9)
		para j=0 hasta 2
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j como entero
	Escribir "Matriz:"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso matrizR(matriz,vector,matrizRes)
	definir i,j Como Entero
	para i=0 hasta 2
		para j=0 hasta 2
			matrizRes(i,j)=matriz(i,j)*vector(j)
		FinPara
	FinPara
FinSubProceso


	