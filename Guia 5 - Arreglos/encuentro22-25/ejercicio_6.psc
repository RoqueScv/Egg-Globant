Algoritmo ejercicio_6
	definir matriz,n Como Entero
	Escribir "Ingrese el tamaño de la matriz cuadrada:"
	leer n
	dimension matriz[n,n]
	leerMatriz(matriz,n)
	esMagica(matriz,n,nMagico(matriz,n))
FinAlgoritmo

SubProceso leerMatriz(matriz,n)
	definir i,j Como Entero
	para i=0 hasta n-1
		para j=0 hasta n-1
			Escribir "Ingrese un numero:"
			leer matriz(i,j)
		FinPara
	FinPara
FinSubProceso

funcion retorno = nMagico(matriz,n)
	definir j, suma, retorno Como Entero
	suma=0
		para j=0 hasta n-1
			suma=suma+matriz(0,j)
		FinPara
		retorno=suma
FinSubProceso

SubProceso esMagica(matriz,n,nMagico por valor)
	definir i,j,sumaF,sumaC,sumaD1,sumaD2 Como Entero
	definir bandera Como Logico
	bandera=falso
	sumaF=0
	sumaC=0
	sumaD1=0
	sumaD2=0
	para i=0 hasta n-1
		para j=0 hasta n-1
			sumaF=sumaF+matriz(i,j)
			sumaC=sumaC+matriz(j,i)
			si i=j
				sumaD1=sumaD1+matriz(i,j)
			FinSi
			si i=n-j-1
				sumaD2=sumaD2+matriz(i,j)
			FinSi
		FinPara
		si sumaF<>nMagico(matriz,n) o SumaC<>nMagico(matriz,n)
			bandera=verdadero
		FinSi
		sumaF=0
		sumaC=0
	FinPara
	si sumaD1<>nMagico(matriz,n) o sumaD2<>nMagico(matriz,n)
		bandera=verdadero
	FinSi
	si bandera
		Escribir "La matriz no es magica"
	SiNo
		Escribir "La matriz es magica"
	FinSi
FinSubProceso
	