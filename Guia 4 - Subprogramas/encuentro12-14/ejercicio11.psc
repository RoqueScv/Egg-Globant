//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

funcion retorno=x(a)
	Definir retorno como logico
	retorno=falso
	Mientras a>0 y retorno=falso
		retorno=(a%10)%2=0
		a=trunc(a/10)
	FinMientras
FinFuncion

Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero de tres cifras"
	leer num
	si x(num) Entonces
		Escribir "al menos un numero es par"
	SiNo
		escribir "Todos los nº son impares"
	FinSi
FinAlgoritmo


