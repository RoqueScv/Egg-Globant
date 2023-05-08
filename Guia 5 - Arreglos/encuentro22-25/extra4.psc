Algoritmo sin_titulo
	Algoritmo sin_titulo
		definir matriz1, matriz2, matriz_res, i,j Como Entero
		Dimension matriz1(3,3),matriz2(3,3),matriz_res(3,3)
		para i=0 hasta 2
			para j=0 hasta 2
				matriz1(i,j)=Aleatorio(0,9)
				matriz2(i,j)=Aleatorio(0,9)
				matriz_res(i,j)=matriz1(i,j)*matriz2(i,j)
			FinPara
		FinPara
		Escribir ""
		Escribir "matriz 1"
		Escribir ""
		Para i=0 hasta 2
			para j=0 hasta 2
				Escribir "[" matriz1(i,j) "]" sin saltar
			FinPara
			Escribir ""
		FinPara
		Escribir ""
		Escribir "matriz 2"
		Escribir ""
		Para i=0 hasta 2
			para j=0 hasta 2
				Escribir "[" matriz2(i,j) "]" sin saltar
			FinPara
			Escribir ""
		FinPara
		Escribir ""
		Escribir "matriz 1 resultado"
		Escribir ""
		Para i=0 hasta 2
			para j=0 hasta 2
				Escribir "[" matriz_res(i,j) "]" sin saltar
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo
FinAlgoritmo
