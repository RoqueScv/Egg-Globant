//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo sin_titulo
	definir vec, suma, resta, mult Como Real
	definir i como entero
	Dimension vec[10]
	suma=0
	resta=0
	mult=1
	Escribir "Ingrese 10 numeros reales"
	para i=0 hasta 9
		leer vec[i]
		suma=suma+vec[i]
		resta=resta-vec[i]
		mult=mult*vec[i]
	FinPara
	Escribir "La suma de los valores ingresados al arreglo es de: " suma
	Escribir "La resta de los valores ingresados al arreglo es de: " resta
	Escribir "La multiplicacion de los valores ingresados al arreglo es de: " mult
FinAlgoritmo
