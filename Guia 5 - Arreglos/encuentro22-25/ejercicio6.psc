	//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
	//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
	//Por ejemplo:
	//	2 7 6
	//	9 5 1
	//	4 3 8
	//
	//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
	//ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
	//mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
	//dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
	//que no debe superar orden igual a 10.
	Algoritmo sin_titulo
		definir i,j,matriz,k, analizador,m,n Como Entero
		definir bandera Como Logico
		bandera=verdadero
		k=0
		Repetir
			Escribir "Ingrese el tamaño del cuadrado (filas por columnas)"
			leer m
			leer n
			si m<>n Entonces
				Escribir "la matriz no es cuadrada, ingrese valores validos"
			FinSi
			si m*n>10 Entonces
				Escribir "la matriz debe ser de orden menor a 10"
			FinSi
		Mientras Que m<>n o m*n>=10
		dimension matriz(m,n)
		dimension analizador(m+n+2)
		para i=0 hasta m+n+1
			analizador(i)=0
		FinPara
		Escribir "Ingrese los valores de la matriz"
		para i=0 hasta 2
			para j=0 hasta 2
				leer matriz(i,j)
			FinPara
		FinPara
		para i=0 hasta 2
			para j=0 hasta 2
				Escribir "[" matriz(i,j) "]" sin saltar
			FinPara
			Escribir ""
		FinPara
		para i=0 hasta 2
			para j=0 hasta 2
				analizador(k) = analizador(k) + matriz(i,j)
				analizador(k+m)= analizador(k+m) + matriz(j,i)
			FinPara
			k=k+1
		FinPara
		para i=0 hasta 2 Hacer
			analizador(m+n)=analizador(m+n)+matriz(i,i)
			analizador(m+n+1)=analizador(m+n+1)+matriz(i,(m-1)-i)
		FinPara
		i=0
		Mientras bandera=verdadero y i<7 Hacer
			si analizador(i)<>analizador(i+1) Entonces
				bandera=falso
			FinSi
			i=i+1
		FinMientras
		si bandera=Verdadero Entonces
			Escribir "la matriz es magica"
		SiNo
			Escribir "la matriz no es magica"
		FinSi
FinAlgoritmo

