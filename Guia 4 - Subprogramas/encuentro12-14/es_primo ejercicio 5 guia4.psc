//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
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
