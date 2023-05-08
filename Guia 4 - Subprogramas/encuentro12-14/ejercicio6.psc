//Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. 
//El valor de n debe ser ingresado por el usuario.
Funcion retorno = divisores(x)
	Definir i, retorno Como Entero
	retorno=0
	para i=1 hasta x-1 Hacer
		si x%i=0 entonces
			retorno=retorno+i
		FinSi
	FinPara
FinFuncion

Algoritmo sin_titulo
	definir n como entero
	Escribir "Ingrese un numero:"
	leer n
	Escribir "La cantidad de divisores de n distintos de n suman: ", divisores(n)
FinAlgoritmo
	