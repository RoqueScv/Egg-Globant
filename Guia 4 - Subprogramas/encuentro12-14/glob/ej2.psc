//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	definir num1 Como Entero
	Escribir "Ingrese el numero a ser evaluado"
	leer num1
	si paridad(num1)
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
FinAlgoritmo

funcion retorno = paridad(num1)
	definir retorno Como Logico
	retorno=(num1%2=0)
FinFuncion
	