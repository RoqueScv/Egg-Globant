//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejercicio_2
	definir matriz Como Entero
	dimension matriz(5,5)
	rellenarMatriz(matriz)
	mostrarMatriz(matriz)
	buscarNumero(matriz)
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	definir i,j Como Entero	
	para i=0 hasta 4
		para j=0 hasta 4
			matriz(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j Como Entero	
	para i=0 hasta 4
		para j=0 hasta 4
			escribir sin saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso buscarNumero(matriz)
	definir num,i,j Como Entero
	definir bandera Como Logico
	Escribir "Ingrese un numero entero a buscar:"
	leer num
	para i=0 hasta 4
		para j=0 hasta 4
			si matriz(i,j)=num Entonces
				Escribir "Se hallo el valor en la fila: " i+1 ", columna: " j+1
				bandera=Verdadero
			FinSi
		FinPara
	FinPara
	si bandera=falso Entonces
		Escribir "El numero no se encontro dentro de la matriz"
	FinSi
FinSubProceso
	