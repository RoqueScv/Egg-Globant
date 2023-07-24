//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta. 

Algoritmo ejercicio_extra_2
	definir matriz,f,c,i,j Como Entero
	Escribir "Ingrese las dimensiones de la matriz cuadrada(Filas/columnas):"
	leer f,c
	Dimension matriz(f,c)
	rellenarMatriz(matriz,f,c)
	mostrarMatriz(matriz,f,c)
	mostrarTraspuesta(matriz,f,c)
FinAlgoritmo

SubProceso rellenarMatriz(matriz,f,c)
	definir i,j como entero
	para i=0 hasta f-1
		para j=0 hasta c-1
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso

subproceso mostrarMatriz(matriz,f,c)
	definir i,j como entero
	Escribir "Matriz original:"
	para i=0 hasta f-1
		para j=0 hasta c-1
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso mostrarTraspuesta(matriz,f,c)
	definir i,j Como Entero
	Escribir "Matriz traspuesta:"
	para j=0 hasta c-1
		para i=0 hasta f-1
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	