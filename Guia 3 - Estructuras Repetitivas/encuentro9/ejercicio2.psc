//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//		de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//		"escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo sin_titulo
	definir frase, letra Como Caracter
	definir long_f, i Como Entero
	Escribir "Escriba una frase:"
	leer frase
	long_f=longitud(frase)
	para i=0 hasta long_f con paso 1 Hacer
		letra=subcadena(frase,i,i)
		Escribir Sin Saltar letra, " "
	FinPara
FinAlgoritmo
