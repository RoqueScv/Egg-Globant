//Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros de 3x3 por 
//un vector de 3 elementos. 
//Los valores de la matriz y el vector pueden inicializarse evitando así el ingreso de datos por teclado.

Algoritmo sin_titulo
	definir matriz,vector,matriz_res,i,j Como Entero
	Dimension matriz(3,3),matriz_res(3,3),vector(3)
	para i=0 hasta 2
		vector(i)=aleatorio(0,9)
	FinPara
	
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(i,j)=Aleatorio(0,9)
			matriz_res(i,j)=matriz(i,j)*vector(j)
		FinPara
	FinPara
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
	para i=0 hasta 2
		Escribir vector(i)
	FinPara
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz_res(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
