Algoritmo sin_titulo
	definir palabra Como Caracter
	definir long_palab Como Entero
	escribir "Ingrese una palabra:"
	leer palabra
	long_palab = Longitud(palabra)
	si long_palab == 4 Entonces
		escribir concatenar(palabra, "!")
	SiNo
		Escribir concatenar(palabra, "?")
	FinSi
	
FinAlgoritmo
