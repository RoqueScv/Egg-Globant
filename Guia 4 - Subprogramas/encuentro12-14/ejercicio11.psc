//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
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
		escribir "Todos los n� son impares"
	FinSi
FinAlgoritmo


