Algoritmo sin_titulo
	definir min, max, i, num Como Real
	escribir "Escriba el minimo:"
	leer min
	Escribir "Escriba el maximo:"
	leer max
	Escribir "Escriba un numero que se encuentre dentro del intervalo definido"
	leer num
	i=0
	mientras num<max y num>min Hacer
		i=i+1
		Escribir "Ingrese otro numero:"
		leer num
	FinMientras
	Escribir "Se ingresaron ", i, " numeros dentro del intervalo definido entre ", min, " y ", max "."
FinAlgoritmo
