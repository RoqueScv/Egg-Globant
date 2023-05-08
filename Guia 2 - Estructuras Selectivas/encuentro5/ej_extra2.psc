Algoritmo sin_titulo
	definir mes	Como Caracter
	Definir importe, importe_desc Como Real
	Escribir "Ingrese el mes"
	leer mes
	Escribir "Ingrese el importe"
	leer importe
	importe_desc = importe-(importe/10)
	mes=Mayusculas(mes)
	si mes="SEPTIEMBRE" o mes="OCTUBRE" o mes="NOVIEMBRE" Entonces
		Escribir "el importe final con descuento es de: " importe_desc
	SiNo
		Escribir "el importe final sin descuento es de: " importe
	FinSi
FinAlgoritmo
