//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A, debe terminar con el valor de la variable B
Algoritmo sin_titulo
	definir num1, num2 Como Real
	leer num1, num2
	intercambiar(num1,num2)
	Escribir  num1
	Escribir  num2
FinAlgoritmo

SubProceso intercambiar(num1 Por Referencia,num2 Por Referencia)
	definir c Como Real
	c=num1
	num1=num2
	num2=c
FinSubProceso
	