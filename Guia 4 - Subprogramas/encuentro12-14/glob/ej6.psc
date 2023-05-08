//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	definir n, suma Como Entero
	Escribir "ingrese un numero para sumar sus divisores"
	leer n
	Escribir suma_div(n)
FinAlgoritmo

funcion retorno=suma_div(n)
	definir retorno,i Como Entero
	retorno=0
	para i=1 hasta n-1
		si n%i=0
			retorno=retorno+i
		FinSi
	FinPara
FinFuncion
	