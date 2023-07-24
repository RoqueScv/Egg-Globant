Algoritmo sin_titulo
	Definir cad Como Caracter
	leer cad
	codificar(cad)
	Escribir cad
FinAlgoritmo

SubProceso codificar(x Por Referencia)
	Definir long_cad, i Como Entero
	long_cad=Longitud(x)
	mientras Subcadena(x, (long_cad-1),(long_cad-1)) <> "." Hacer
		Escribir "finalize la frase con un punto."
		leer x
		long_cad=Longitud(x)
	FinMientras
	para i=0 hasta (long_cad-1) Hacer
		Segun Mayusculas(Subcadena(x,i,i))
			"A":
				x=subcadena(x,0,(i-1))+"@"+Subcadena(x,(i+1),(long_cad-1))
			"E":
				x=subcadena(x,0,(i-1))+"#"+Subcadena(x,(i+1),(long_cad-1))
			"I":
				x=subcadena(x,0,(i-1))+"$"+Subcadena(x,(i+1),(long_cad-1))
			"O":
				x=subcadena(x,0,(i-1))+"%"+Subcadena(x,(i+1),(long_cad-1))
			"U":
				x=subcadena(x,0,(i-1))+"*"+Subcadena(x,(i+1),(long_cad-1))
		FinSegun
	FinPara
FinSubProceso
	