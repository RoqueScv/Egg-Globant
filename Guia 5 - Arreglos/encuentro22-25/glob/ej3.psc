//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo ejercicio_3
	definir vec, buscar Como Real
	definir i,n Como Entero
	definir switch Como Logico
	switch=falso
	Escribir "Ingrese la dimension del vector:"
	leer n
	Dimension vec[n]
	Escribir "Ingrese " n " numeros"
	para i=0 hasta n-1 Hacer
		leer vec[i]
	FinPara
	Escribir "Ingrese el numero que desea buscar:"
	leer buscar
	para i=0 hasta n-1
		si vec[i]==buscar
			switch=Verdadero
			Escribir "Se encontro el numero " buscar " en la posicion: " i
		FinSi
	FinPara
	si switch=Falso
		escribir "El numero no se encuentra en el arreglo."
	FinSi
FinAlgoritmo
