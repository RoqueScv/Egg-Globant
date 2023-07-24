Algoritmo ej3
	
	definir a, b como entero
	
	escribir "Ingrese dividendo y divisor en ese orden"
	
	leer a
	leer b
	
	restaSucesiva(a,b)
	
	
FinAlgoritmo

funcion restaSucesiva(dividendo, divisor)
	
	definir contador, aux Como Entero
	
	contador = 0
	aux = dividendo
	mientras (aux >= divisor) Hacer
		aux = aux - divisor
		contador = contador +1
		
		escribir (aux + divisor), " - ", divisor, " = " aux
	FinMientras
	
	escribir ""
	escribir dividendo, "/", divisor, "= ", contador
	escribir "Resto = ", aux
	
	
FinFuncion