Algoritmo sin_titulo
	definir matriz Como Entero
	dimension matriz[6,6]
	inicializarMatriz(matriz)
	calcularTotales(matriz)
	mostrarMatriz(matriz)
	calcularMax(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso inicializarMatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 5
		para j=0 hasta 5
			si i<>5 y j<>5
				matriz(i,j)=Aleatorio(1,10)
			SiNo
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso calcularTotales(matriz)
	definir i,j Como Entero
	para i=0 hasta 5
		para j=0 hasta 5
			si i<>5
				matriz(5,j)=matriz(5,j)+matriz(i,j)
			FinSi
			si j<>5 y i<>5
				matriz(i,5)=matriz(i,5)+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 5
		Escribir "Producto" i+1 sin saltar
		para j=0 hasta 5
			Escribir sin saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso calcularMax(matriz)
	definir i,j,max Como Entero
	max=0
	para j=0 hasta 5
		para i=0 hasta 5
			si i<>5 y matriz(i,j)>matriz(max,j)
				max=i
			FinSi
		FinPara
		Escribir "El maximo del dia " j+1 " fue del producto numero: " max+1
	FinPara
FinSubProceso
	