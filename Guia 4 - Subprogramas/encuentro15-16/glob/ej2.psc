Algoritmo sin_titulo
	definir nDias, min, max,n,i Como Entero
	Escribir "Ingrese la cantidad de dias:"
	leer n
	para i=1 hasta n
		Escribir "Ingrese temperatura minima"
		leer min
		Escribir "Ingrese temperatra maxima"
		leer max
		Escribir "El dia " i Sin Saltar
		tempPromedio(min,max)
	FinPara
FinAlgoritmo 

SubProceso tempPromedio(min,max)
	Escribir " la temperatura promedio fue de: " (min+max)/2 "C"
FinSubProceso
