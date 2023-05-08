Algoritmo sin_titulo
	definir long_c, i Como Entero
	definir cad, letra Como Caracter
	Escribir "Ingrese una frase:"
	leer cad
	long_c=Longitud(cad)
	para i=0 hasta long_c con paso 1 Hacer
		letra=subcadena(cad, (long_c-i), (long_c-i)) + " "
		Escribir Sin Saltar letra
	FinPara
FinAlgoritmo
