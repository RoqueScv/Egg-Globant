//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo sin_titulo
	definir i,j,matriz,num Como Entero
	definir bandera como logico
	dimension matriz(5,5)
	bandera=falso
	para i=0 hasta 4
		para j=0 hasta 4
			matriz(i,j)=Aleatorio(-100,100)
			Escribir  "(" matriz(i,j) ")" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
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
FinAlgoritmo
