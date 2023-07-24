//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
Algoritmo sin_titulo
	definir i,j, lado Como Entero
	Escribir "Ingrese el lado del cuadrado:"
	leer lado
	para i=1 hasta lado Hacer
		para j=1 hasta lado Hacer
			si i>1 y i<lado y j>1 y j<lado
				Escribir "   " sin saltar
			SiNo
				Escribir "*  " sin saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
