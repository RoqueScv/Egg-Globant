//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//a) el total de ventas de una zona introducida por teclado
//b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//c) el total de ventas de todos los representantes.

Algoritmo ejercicio_extra_8
		definir matriz Como Entero
		dimension matriz[6,5]
		inicializarMatriz(matriz)
		calcularTotales(matriz)
		calcularMax(matriz)
		mostrarMatriz(matriz)
FinAlgoritmo


SubProceso inicializarMatriz(matriz)
	definir i,j Como Entero
	para i=0 hasta 5
		para j=0 hasta 4
			si i<5 y j<4
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
		para j=0 hasta 4
			si i<5
				matriz(5,j)=matriz(5,j)+matriz(i,j)
			FinSi
			si j<4 y i<5
				matriz(i,4)=matriz(i,4)+matriz(i,j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso calcularMax(matriz)
	definir i,j,max Como Entero
	max=0
	para j=0 hasta 4
		para i=0 hasta 5
			si i<5 y matriz(i,j)>matriz(max,j)
				max=i
			SiNo
				si i=6
					matriz(i,j)=max+1
				FinSi
			FinSi
		FinPara
		max=0
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j Como Entero
	Escribir "                       [N]  [S]  [E]  [O]  [C]  [Total Producto]"
	para i=0 hasta 5
		si i<5
			Escribir sin saltar "Representante " i+1 "             "
		SiNo
			Escribir "Total semana           " sin saltar
		FinSi
		para j=0 hasta 4
			si i=5
				Escribir sin saltar "[" matriz(i,j) "]"
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
