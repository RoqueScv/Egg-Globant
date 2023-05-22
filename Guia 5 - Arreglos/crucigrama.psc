Algoritmo crucigrama
	Definir matriz Como Caracter
	Dimension matriz[9, 12]
	inicializarMatriz(matriz)
	agregarPalabra(matriz, "vector", 0)
	agregarPalabra(matriz, "matrix", 1)
	agregarPalabra(matriz, "programa", 2)
	agregarPalabra(matriz, "subprograma", 3)
	agregarPalabra(matriz, "subproceso", 4)
	agregarPalabra(matriz, "variable", 5)
	agregarPalabra(matriz, "entero", 6)
	agregarPalabra(matriz, "para", 7)
	agregarPalabra(matriz, "mientras", 8)
	imprimirMatriz(matriz, 9, 12)
	acomodarPalabras(matriz)
	imprimirMatriz(matriz, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(matriz)
	definir i,j Como Entero
	Para i=0 hasta 8
		para j=0 hasta 11
			matriz(i,j)= " "
		FinPara
	FinPara
FinSubProceso

subproceso agregarPalabra(matriz,palabra,fila)
	definir i Como Entero
	palabra=Mayusculas(palabra)
	para i=0 hasta Longitud(palabra)-1
		matriz(fila,i)=Subcadena(palabra,i,i)
	FinPara
FinSubProceso

funcion retorno = buscarR(matriz,fila)
	definir i, retorno Como Entero
	retorno=0
	i=0
	hacer
		retorno=retorno+1
		i=i+1
	mientras que i<=11 y matriz(fila,i)<>"R"
FinFuncion

//Funcion pos <- buscarR (matriz, posVec)
//	definir i,pos como entero // Inicializar la posición como -1
//	i <- 0  // Inicializar el contador
//	pos=0
//	Mientras i < 12  Hacer
//		Si matriz(posVec,i) == "R" Entonces
//			pos <- i	
//		FinSi
//		i <- i + 1
//	FinMientras
//	
//FinFuncion

SubProceso acomodarPalabras(matriz Por Referencia)
	definir i,j,posicion Como Entero
	para i=0 hasta 8
		posicion=5-buscarR(matriz,i)
		para j=11 hasta 0 con paso -1
			si j-posicion>=0 Entonces
				matriz(i,j)=matriz(i,j-posicion)
			FinSi
			si j-posicion<0 Entonces
				matriz(i,j)=" "
			FinSi
		FinPara
	FinPara
FinSubProceso

Subproceso imprimirMatriz(matriz,9,12)
	Definir i , j Como Entero
	Escribir "Imprimiendo matriz..."
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir " " 
	FinPara
FinSubProceso