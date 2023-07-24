//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo Ejercicio_5
	definir vec, n, i, mayor Como Entero
	mayor=0
	Escribir "Ingrese el tamaño del vector:"
	leer n
	Dimension vec[n]
	escribir "Ingrese " n " numeros"
	para i=0 hasta n-1
		leer vec[i]
		si vec[i]>mayor
			mayor=vec[i]
		FinSi
	FinPara
FinAlgoritmo
