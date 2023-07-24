Algoritmo sin_titulo
	definir num1, i, sumatoria Como Real
	Escribir "ingrese un numero"
	leer num1
	sumatoria=0
	i=0
	mientras (num1 <> -1) Hacer
		i=i+1
		sumatoria=sumatoria+num1
		escribir "Escribir otro numero positivo"
		leer num1
	FinMientras
	Escribir "calculando promedio..."
	escribir sumatoria/i
FinAlgoritmo
