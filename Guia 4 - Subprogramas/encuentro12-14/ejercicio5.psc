//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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
