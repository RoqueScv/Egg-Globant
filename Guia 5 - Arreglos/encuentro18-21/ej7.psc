//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Ejercicio_7
	definir vector1,vector2,n,i Como Entero
	Escribir "Ingrese la dimension de los vectores:"
	leer n
	Dimension vector1[n], vector2[n]
	rellenarVector(vector1,n)
	rellenarVector(vector2,n)
	si sonIguales(vector1,vector2,n) Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "Los vectores no son iguales"
	FinSi
	Escribir "Vector 1:"
	para i=0 hasta n-1
		Escribir sin saltar "[" vector1[i] "]"
	FinPara
	Escribir ""
	Escribir "Vector 2:"
	para i=0 hasta n-1
		Escribir sin saltar "[" vector2[i] "]"
	FinPara
FinAlgoritmo

subproceso rellenarVector(vec Por Referencia,n)
	definir i como entero
	para i=0 hasta n-1
		vec[i]=Aleatorio(1,2)
	FinPara
FinSubProceso

funcion retorno = sonIguales(vector1,vector2,n)
	definir i como entero
	definir retorno Como Logico
	i=0
	retorno=Verdadero
	Repetir
		si vector1[i]<>vector2[i]
			retorno=falso
		FinSi
		i=i+1
	hasta Que retorno=falso o i=n
FinFuncion
	