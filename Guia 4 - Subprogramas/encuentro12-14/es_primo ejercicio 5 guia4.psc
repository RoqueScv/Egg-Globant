//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo es_primo
	definir num, conta Como Entero
	mostrar "ingrese un numero"
	leer num
	mostrar "el numero es primo: " primos(num);
FinAlgoritmo

Funcion retorno <- primos ( num )
	definir retorno Como Logico
	si num=2 Entonces
		retorno = ((num mod 2 = 0)) 
	sino 
		retorno = ((num mod 2 <> 0))
	FinSi
Fin Funcion
