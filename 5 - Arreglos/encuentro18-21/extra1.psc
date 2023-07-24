Algoritmo ejercicio_extra_1
	definir vector1, vector2 Como Entero
	Dimension vector1(5), vector2(5)
	rellenar(vector1)
	rellenar(vector2)	
	mostrarVector(vector1)
	mostrarVector(vector2)
FinAlgoritmo

SubProceso rellenar(vector)
	Definir i como entero
	para i=0 Hasta 4
		vector[i]=Azar(10)
	FinPara
FinSubProceso

SubProceso mostrarVector(vector)
	Definir i Como Entero
	Para i=0 hasta 4 Hacer
		escribir "[" vector[i] "]" sin saltar
	FinPara
	Escribir ""
FinSubProceso
	