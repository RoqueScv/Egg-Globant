//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. 
//Inicialice las matrices para evitar el ingreso de datos por teclado. 

Algoritmo ejercicio_extra_4
	definir matriz1, matriz2, matrizRes, i,j Como Entero
	Dimension matriz1(3,3),matriz2(3,3),matrizRes(3,3)
	
	rellenarMatrices(matriz1,matriz2,matrizRes)
	
	Escribir "Matriz 1:"
	mostrarMatriz(matriz1)

	Escribir "Matriz 2:"
	mostrarMatriz(matriz2)

	Escribir "Matriz resultado:"
	mostrarMatriz(matriz_res)
FinAlgoritmo

SubProceso rellenarMatrices(matriz1,matriz2,matrizRes)
	definir i,j como entero
	para i=0 hasta 2
		para j=0 hasta 2
			matriz1(i,j)=Aleatorio(0,9)
			matriz2(i,j)=Aleatorio(0,9)
			matrizRes(i,j)=matriz1(i,j)*matriz2(i,j)
		FinPara
	FinPara
FinSubProceso

subproceso mostrarMatriz(matriz)
	definir i,j como entero
	Para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso