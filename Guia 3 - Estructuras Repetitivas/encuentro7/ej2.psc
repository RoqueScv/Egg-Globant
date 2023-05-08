Algoritmo sin_titulo
	definir lim_pos, num, suma Como Real
	Escribir "Ingrese el limite positivo"
	leer lim_pos
	Escribir "Ingrese un numero"
	leer num
	suma=num
	mientras suma < lim_pos Hacer
		Escribir "El numero ", suma " es menor al limite, ingrese otro numero:"
		leer num
		suma=suma+num
	FinMientras
	Escribir "el numero ", suma " supera el limite"
FinAlgoritmo
