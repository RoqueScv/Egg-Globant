Algoritmo act_9
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	Escribir " "
	detectaVocales(frase)
	Escribir frase
FinAlgoritmo

SubProceso detectaVocales(frase Por Referencia)
	
	Definir i, contA, contE, contI, contO, contU Como Entero
	Definir nuevaFrase, letra Como Caracter
	nuevaFrase = ""
	contA = 0
	contE = 0
	contI = 0
	contO = 0 
	contU = 0
	para i = 0 Hasta  Longitud(frase) Hacer
		letra = Subcadena(frase, i, i)
		Segun letra Hacer
			"a", "A":
				contA = contA + 1
			"e", "E":
				contE  = contE  + 1
			"i", "I":
				contI = contI + 1
			"o", "O":
				contO = contO + 1
			"u", "U":
				contU = contU + 1
		FinSegun
		si (letra = "a" y contA > 1) o (letra = "e" y contE > 1) o (letra = "i" y contI > 1) o (letra = "o" y contO > 1) o (letra = "u" y contU > 1)  Entonces
			letra = ""
		FinSi
		si (letra = "A" y contA > 1) o (letra = "E" y contE > 1) o (letra = "I" y contI > 1) o (letra = "O" y contO > 1) o (letra = "U" y contU > 1)  Entonces
			letra = ""
		FinSi
		nuevaFrase = Concatenar(nuevaFrase, letra)
	FinPara
	frase = nuevaFrase
FinSubProceso