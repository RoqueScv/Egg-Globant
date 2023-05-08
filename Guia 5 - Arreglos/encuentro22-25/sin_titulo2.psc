Algoritmo sin_titulo
	definir var,num Como Entero
	leer num
	var=sumatoria(num)
	Escribir var
FinAlgoritmo

funcion suma=sumatoria(n)
	definir suma como entero
	si n=1 Entonces
		suma=1
	SiNo
		suma=n+sumatoria(n-1)
	FinSi
FinFuncion
	