
	Algoritmo sin_titulo
		definir num Como Entero
		escribir "Ingrese un numero"
		leer num
		escalera(num)
FinAlgoritmo

SubProceso escalera (n)
	definir i Como Entero
	definir j Como Caracter
	j = ""
	para i = 1 Hasta n Hacer
		j = Concatenar(j, ConvertirATexto(i))
		escribir j
	FinPara
FinSubProceso
