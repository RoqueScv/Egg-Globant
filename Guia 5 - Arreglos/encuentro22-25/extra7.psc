Algoritmo ejercicio_extra_7
	definir matriz Como Entero
	dimension matriz[7,6]
	inicializarMatriz(matriz)
	calcularTotales(matriz)
	mostrarMatriz(matriz)
	calcularMax(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

SubProceso inicializarMatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 6
		para j=0 hasta 5
			si i<5 y j<5
				matriz(i,j)=Aleatorio(0,9)
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
			si i<5
				matriz(5,j)=matriz(5,j)+matriz(i,j)
			FinSi
			si j<5 y i<5
				matriz(i,5)=matriz(i,5)+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso calcularMax(matriz)
	definir i,j,max Como Entero
	max=0
	para j=0 hasta 5
		para i=0 hasta 6
			si i<5 y matriz(i,j)>matriz(max,j)
				max=i
			SiNo
				si i=6
					matriz(i,j)=max+1
				FinSi
			FinSi
		FinPara
		Escribir "El maximo del dia " j+1 " fue del producto numero: " max+1
		max=0
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j Como Entero
	Escribir "                       [L]  [M]  [M]  [J]  [V]  [Total Producto]"
	para i=0 hasta 6
			si i<5
				Escribir sin saltar "Producto " i+1 "             "
			SiNo
				si i=5
					Escribir "Total semana           " sin saltar
				SiNo
					Escribir "Producto mas vendido   " sin saltar
				FinSi
			FinSi
			para j=0 hasta 5
				si i=5
					Escribir sin saltar "[" matriz(i,j) "] "
				sino
					Escribir sin saltar "[" matriz(i,j) "]  "
				FinSi
		FinPara

		Escribir ""
	FinPara
FinSubProceso


	