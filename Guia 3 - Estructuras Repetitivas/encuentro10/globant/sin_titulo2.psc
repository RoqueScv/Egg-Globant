//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
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
