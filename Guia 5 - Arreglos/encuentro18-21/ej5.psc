//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo Ejercicio_5
	definir vec, n, i, mayor Como Entero
	mayor=0
	Escribir "Ingrese el tama�o del vector:"
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
