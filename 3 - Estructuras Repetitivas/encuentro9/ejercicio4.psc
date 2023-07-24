//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.
Algoritmo sin_titulo
	definir i, contador como entero
	contador=0
	para i=1 hasta 100 con paso 1
		si i%2=0 o i%3=0 Entonces
			contador=contador+1
		FinSi
	FinPara
	Escribir "la cantidad de numeros del 1-100 multiplos de 2 o de 3 son: ", contador 
FinAlgoritmo
