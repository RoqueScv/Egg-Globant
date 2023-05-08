Algoritmo sin_titulo
	Definir vocal Como Caracter
	Escribir "Escribir una vocal"
	leer vocal
	vocal = Mayusculas(vocal)
	Mientras vocal <> "A" Hacer
		mientras vocal <> "E" y vocal <> "I" y vocal <> "O" y vocal <> "U" Hacer
			Escribir "Esa letra es consonante, ingrese una vocal:"
			leer vocal
			vocal=Mayusculas(vocal)
		FinMientras
		Escribir "Esa no es la vocal secreta, ingrese otra vocal:"
		leer vocal
		vocal=Mayusculas(vocal)
	FinMientras
	Escribir "correcto, la vocal secreta era la A"
FinAlgoritmo
