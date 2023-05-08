Algoritmo ejercicio_4
	definir menu, opc Como Caracter
	definir vecA,vecB,vecC,n,i Como Entero
	definir switchA, switchB, switchC como logico
	switchA=falso
	switchB=falso
	switchC=falso
	Escribir "Ingrese la dimension de los vectores:"
	leer n
	Dimension vecA[n],vecB[n],vecC[n]
	Hacer
		Escribir "Elija una opcion:"
		escribir "A - Llenar vector A"
		escribir "B - Llenar vector B"
		escribir "C - Llenar vector C con la suma de los vectores A y B"
		escribir "D - Llenar vector C con la resta de los vectores A y B"
		escribir "E - Mostrar un vector"
		escribir "F - Salir"
		leer menu
		menu=Mayusculas(menu)
		segun menu
			"A":
				para i=0 hasta n-1
					vecA[i]=Aleatorio(-100,100)
				FinPara
				switchA=Verdadero
				Escribir "Vector A inicializado"
			"B":
				para i=0 hasta n-1
					vecB[i]=Aleatorio(-100,100)
				FinPara
				switchB=Verdadero
				escribir "Vector B inicializado"
			"C":
				si switchA y switchB
					para i=0 hasta n-1
						vecC[i]=vecA[i]+vecB[i]
					FinPara
					switchC=verdadero
					escribir "Vector C inicializado"
				SiNo
					Escribir "Primero debe rellenar ambos vectores (A y B)"
				FinSi
			"D":
				si switchA y switchB
					para i=0 hasta n-1
						vecC[i]=vecA[i]-vecB[i]
					FinPara
					switchC=verdadero
					escribir "Vector C inicializado"
				SiNo
					Escribir "Primero debe inicializar los vectores A y B"
				FinSi
			"E":
				Escribir "Que vector desea ver? A/B/C"
				leer opc
				segun opc
					"A" o "a":
						si switchA
							Escribir "El vector A posee los siguientes elementos:"
							para i=0 hasta n-1
								Escribir Sin Saltar "[" vecA[i] "]"
							FinPara
						SiNo
							Escribir "Primero debe inicializar el vector A"
						FinSi
					"B" o "b":
						si switchB
							Escribir "El vector B posee los siguientes elementos:"
							para i=0 hasta n-1
								Escribir Sin Saltar "[" vecB[i] "]"
							FinPara
						SiNo
							Escribir "Primero debe inicializar el vector B"
						FinSi
						
					"C" o "c":
						si switchC
							Escribir "El vector C posee los siguientes elementos:"
							para i=0 hasta n-1
								Escribir Sin Saltar "[" vecC[i] "]"
							FinPara
						SiNo
							Escribir "Primero debe inicializar el vector C"
						FinSi
				FinSegun
				Escribir ""
			"F": 
				Escribir "Gracias vuelta prontos"
			De Otro Modo:
				Escribir "Ingrese una opcion valida"
		FinSegun
		Escribir "-------------------------"
	Mientras Que menu<>"F"
FinAlgoritmo
