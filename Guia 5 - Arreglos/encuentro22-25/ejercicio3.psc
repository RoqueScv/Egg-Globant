//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo sin_titulo
	definir i,j,matriz,n,m Como Entero
	Escribir "Ingrese el valor de M y N:"
	leer n, m
	dimension matriz(n,m)
	
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz(i,j)=Azar(10)
			Escribir  "(" matriz(i,j) ")" sin saltar
		FinPara
		Escribir ""
	FinPara
	sumatoria(matriz,n,m)
FinAlgoritmo

SubProceso sumatoria(matriz,n,m)
	definir suma,i,j  como entero
	suma=0
	para i=0 hasta n-1
		para j=0 hasta m-1
			suma=matriz(i,j)+suma
		FinPara
	FinPara
	Escribir "la sumatoria de todos los elementos de la matriz es: " suma
FinSubProceso
