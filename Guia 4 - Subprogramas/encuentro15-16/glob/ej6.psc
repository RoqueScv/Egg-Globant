//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	definir letra Como Caracter
	definir i como entero
	Hacer
		Escribir "ingrese una sola letra:"
		leer letra
	Mientras Que Longitud(letra)<>1
	letra=Mayusculas(letra)
	comprobarMT(letra)
FinAlgoritmo

SubProceso comprobarMT(a)
	si a >= "M" y a <= "T"
		Escribir "La letra se encuentra entre M y T"
	SiNo
		Escribir "La letra no se encuentra entre M y T"
	FinSi
FinSubProceso
