//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//funcionamiento de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//Escribir sin saltar "Hola, "
//Escribir sin saltar "c�mo est�s?"
//Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo sin_titulo
	Definir frase Como Caracter
	definir largo_frase, indice Como Entero
	Escribir "Ingrese una frase:"
	leer frase
	largo_frase=Longitud(frase)
	para indice=1 Hasta largo_frase con paso 1 Hacer
		Escribir Subcadena(frase,indice-1,indice-1) " " Sin Saltar
	FinPara
FinAlgoritmo
