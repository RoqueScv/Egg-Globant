//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo sin_titulo
	definir mult2,mult3,indice Como Entero
	mult2=0

	para indice=1 hasta 100
		si indice%2=0 o indice%3=0
			mult2=mult2+1
		FinSi
	FinPara
	Escribir mult2 " numeros son multiplo de 2 o de 3"
FinAlgoritmo
