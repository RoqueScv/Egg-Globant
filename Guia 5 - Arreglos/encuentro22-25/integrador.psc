Algoritmo sin_titulo
	definir matriz, i,j,k, diagonal3d1, diagonal3d2 Como Entero
	definir cadena1, cadena2 como caracter
	
	dimension matriz(3,3,3)
	cadena1="789090362"
	cadena2="484529837"
	llenarmatrizZ0(matriz,cadena1)
	llenarmatrizZ1(matriz,cadena2)
	llenarmatrizZ2(matriz)
	imprimir_matriz(matriz)
	diagonal3d1=matriz(0,2,0)*matriz(1,1,1)*matriz(2,0,2)
	diagonal3d2=matriz(0,0,0)*matriz(1,1,1)*matriz(2,2,2)
	Escribir "El resultado de la diagonal 1 es: ", diagonal3d1
	Escribir "El resultado de la diagonal 2 es: ", diagonal3d2
FinAlgoritmo

SubProceso llenarmatrizZ0(matriz,cadena1)
	definir i,j,contador Como Entero
	contador=0
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(0,i,j)=ConvertirANumero(subcadena(cadena1,contador,contador))
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarmatrizZ1(matriz,cadena2)
	definir i,j,contador Como Entero
	contador=0
	para i=0 hasta 2 
		para j=0 hasta 2
			matriz(1,i,j)=ConvertirANumero(subcadena(cadena2,contador,contador))
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarmatrizZ2(matriz)
	definir i,j Como Entero
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(2,i,j)=matriz(0,i,j)*matriz(1,i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso imprimir_matriz(matriz)
	definir i,j Como Entero
	Escribir "MATRIZ 0"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(0,i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "MATRIZ 1"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(1,i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "MATRIZ 2"
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(2,i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	