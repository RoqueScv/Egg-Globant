	//ingresar un matriz bidemensional (cardinalidad m*n),calcular el tamaño y su versión transpuesta
	Algoritmo matriz_originaal_y_transpuesta_2do
		definir matriz,matriztraspuesta,n,m,i,j como entero
		Escribir "Ingrese el tamaño de filas y columnas de la matriz"
		Escribir "Filas:  "
		leer n
		Escribir "Columnas:  "
		leer m
		dimension matriz(n,m),matriztraspuesta(m,n)
		llenar(matriz,matriztraspuesta,n,m)
		ver(matriz,n,m)
		Imprimir "tamaño  ",m," X ",n, ". Matriz transpuesta "
		vertraspuesta(matriztraspuesta,n,m)
FinAlgoritmo
//subproceso para cargar la matriz original
SubProceso llenar(matriz,matriztraspuesta Por Referencia,n,m)
	definir i,j Como Entero
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=aleatorio(1,100)
			matriztraspuesta(j,i)=matriz(i,j)
		FinPara
	FinPara
FinSubProceso
//subproceso para ver o mostrar la matriz
SubProceso ver(matriz,n,m)
	definir i,j Como Entero
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			escribir matriz(i,j), sin saltar " "
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso
//subproceso para ver la matriz traspuesta
SubProceso vertraspuesta(matriz,m,n)
	definir i,j Como Entero
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			escribir matriz(i,j), sin saltar " "
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso