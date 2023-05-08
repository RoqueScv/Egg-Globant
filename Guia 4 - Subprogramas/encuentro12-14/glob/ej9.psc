//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo sin_titulo
	definir num Como Entero
	Escribir "Ingrese un numero"
	leer num
	Escribir sumaDigitos(num)
FinAlgoritmo
funcion retorno = sumaDigitos(n)
	definir retorno Como Entero
	retorno=0
	Hacer
		retorno=retorno+n%10
		n=trunc(n/10)
	Mientras Que n<>0
FinFuncion
