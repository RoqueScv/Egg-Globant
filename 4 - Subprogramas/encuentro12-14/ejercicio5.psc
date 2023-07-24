//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingresa un numero"
	leer num
	si primo(num)=2 Entonces
		escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
	FinSi
FinAlgoritmo
funcion retorno = primo(x)
	Definir i, retorno Como Entero
	retorno=0
	para i=1 hasta x Hacer
		si x % i=0 Entonces
			retorno=retorno+1
		FinSi
	FinPara
FinFuncion
