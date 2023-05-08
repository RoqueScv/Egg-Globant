
Algoritmo sin_titulo
	definir matriz, matrizB,m,i,j Como Entero
	Escribir "Ingrese valores m"
	leer m
	Dimension matriz(m,m), matrizB(m,m)
	para i=0 hasta m-1
		para j=0 hasta m-1
			matriz(i,j)=Aleatorio(1,9)
			matrizB(j,i)=matriz(i,j)
		FinPara
	FinPara
	Escribir "ORIGINAL:"
	para i=0 hasta m-1
		para j=0 hasta m-1
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "TRASPUESTA:"
	para i=0 hasta m-1
		para j=0 hasta m-1
			Escribir "[" matrizB(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
