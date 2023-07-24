Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	imprimirMatriz(tablero, 9, 12)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(matriz,f,c)
	definir i,j Como Entero
	para i=0 hasta f-1
		para j=0 hasta c-1
			matriz(i,j)=" "
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

SubProceso imprimirMatriz(matriz,f,c)
	definir i,j Como Entero
	Escribir "Imprimiendo matriz..."
	para i=0 hasta f-1
		para j=0 hasta c-1
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

funcion retorno = buscarR(matriz,fila)
	definir i, retorno Como Entero
	para i=0 hasta 11
		si matriz(fila,i)="R" entonces
			retorno=i
			i=11
		FinSi
	FinPara
FinFuncion

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









	