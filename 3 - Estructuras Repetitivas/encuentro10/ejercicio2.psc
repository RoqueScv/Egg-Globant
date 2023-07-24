Algoritmo sin_titulo
	definir lado, i, j Como real	
	Escribir "Ingrese el valor del lado del cuadrado:"
	leer lado
	para i=1 hasta lado con paso 1 Hacer
		para j=1 hasta lado con paso 1 Hacer
			si i>1 y i<lado y j>1 y j<lado Entonces
				escribir sin saltar " "
			SiNo
				Escribir sin saltar "*"
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo

