//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//									3 + 5 = 8
//									4 + 3 = 7
//									1 + 4 = 5

Algoritmo ejercicio_extra_5
	definir matriz,i,j,f Como Entero
	Escribir "Ingrese el numero de filas:"
	leer f
	Dimension matriz(f,3)
	rellenarMatriz(matriz,f)
	mostrarMatriz(matriz,f)
FinAlgoritmo

SubProceso rellenarMatriz(matriz,f)
	definir i,j Como Entero
	para i=0 hasta f-1
		Escribir "Escribir los valores a sumar en la fila: " i+1
		para j=0 hasta 2
			si j<>2
				leer matriz(i,j)
			sino
				matriz(i,j) = matriz(i,0)+matriz(i,1)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,f)
	definir i,j Como Entero
	para i=0 hasta f-1
		para j=0 hasta 2
			segun j
				0:	
					Escribir matriz(i,j) " + " Sin Saltar
				1:
					Escribir matriz(i,j) " = " Sin Saltar
				2:
					Escribir matriz(i,j) Sin Saltar
			FinSegun
		FinPara
		Escribir ""
	FinPara
FinSubProceso
