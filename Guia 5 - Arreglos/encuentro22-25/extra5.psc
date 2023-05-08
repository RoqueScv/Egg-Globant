//////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:

Algoritmo sin_titulo
	definir matriz,i,j,f Como Entero
	Escribir "Ingrese el numero de sumas:"
	leer f
	Dimension matriz(f,3)
	para i=0 hasta f-1
		Escribir "Escribir los valores a sumar en la fila: " i+1
		para j=0 hasta 2
			si j<>2
				leer matriz(i,j)
			SiNo
				matriz(i,j) = matriz(i,0)+matriz(i,1)
			FinSi
		FinPara
	FinPara
	
	para i=0 hasta f-1
		Escribir "[", matriz(i,0), "]", "+" , "[" matriz(i,1), "]" , "=" , "[", matriz(i,2), "]" sin saltar
		Escribir ""
	FinPara
	Escribir ""
FinAlgoritmo
