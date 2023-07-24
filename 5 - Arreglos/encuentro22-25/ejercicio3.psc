//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo ejercicio_3
	definir i,j,matriz,n,m Como Entero
	Escribir "Ingrese las dimensiones de la matriz(Filas/Columnas):"
	leer n, m
	dimension matriz(n,m)
	rellenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
	sumatoria(matriz,n,m)
FinAlgoritmo

SubProceso rellenarMatriz(matriz,n,m)
	definir i,j como entero
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz(i,j)=Azar(10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,n,m)
	definir i,j como entero
	para i=0 hasta n-1
		para j=0 hasta m-1
			escribir sin saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso sumatoria(matriz,n,m)
	definir suma,i,j  como entero
	suma=0
	para i=0 hasta n-1
		para j=0 hasta m-1
			suma=matriz(i,j)+suma
		FinPara
	FinPara
	Escribir "la sumatoria de todos los elementos de la matriz es: " suma
FinSubProceso

	