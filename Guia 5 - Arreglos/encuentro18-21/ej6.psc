//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:

Algoritmo Ejercicio_6
	definir i, pos Como Entero
	definir vec, frase, caract Como Caracter
	Dimension vec[20]
	Escribir "Ingrese una frase:"
	leer frase
	para i=0 hasta Longitud(frase)-1
		vec[i]=Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese el caracter a insertar:"
	leer caract
	Escribir "Ingrese la posicion"
	leer pos
	si vec[pos]=="" o vec[pos]==" "
		vec[pos]=caract
		para i=0 hasta Longitud(frase)-1
			Escribir vec[i] sin saltar
		FinPara
		Escribir ""
	SiNo
		Escribir "el lugar se encuentra ocupado"
	FinSi
FinAlgoritmo
