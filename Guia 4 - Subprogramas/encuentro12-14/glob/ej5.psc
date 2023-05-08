//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
Algoritmo ej_5
	definir num Como Entero
	Escribir "Ingrese el numero a verificar:"
	leer num
	si primo(num) Entonces
		Escribir "El numero ingresado no es primo"
	SiNo
		Escribir "El numero ingresado es primo"
	FinSi
FinAlgoritmo

funcion retorno=primo(n)
	definir i, contador Como Entero
	definir retorno Como Logico
	retorno=falso
	para i=2 hasta n-1
		si n%i = 0 Entonces
			retorno=Verdadero
		FinSi
	FinPara
FinFuncion
	