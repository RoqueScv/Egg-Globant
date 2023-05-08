Algoritmo sin_titulo
	Definir bebida, solo_cort, leche Como Caracter
	escribir "Te/cafe?"
	leer bebida
	bebida = Mayusculas(bebida)
	si bebida = "TE" Entonces
		Escribir "ya le prepararemos su te"
	SiNo	
		si bebida = "CAFE"
			Escribir "Solo/cortado."
			leer solo_cort
			solo_cort=Mayusculas(solo_cort)
			si solo_cort = "SOLO" entonces
				Escribir "ya le servimos su cafe solo"
			SiNo
				si solo_cort="CORTADO" Entonces
					escribir "Leche vegetal/animal"
					leer leche
					leche = Mayusculas(leche)
					si leche="ANIMAL" entonces
						Escribir "ya se le prepara su cafe cortado"
					SiNo
						si leche="VEGETAL" Entonces
							escribir "ya le preparamos su cafe cortado con leche vegetal"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
