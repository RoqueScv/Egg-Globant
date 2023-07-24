//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo sin_titulo
	definir num1,num2 Como Entero
	Escribir "Ingrese los dos numeros que desea sumar:"
	leer num1, num2
	suma(num1,num2)
FinAlgoritmo

Subproceso suma(num1,num2)
	escribir num1+num2
FinSubProceso
