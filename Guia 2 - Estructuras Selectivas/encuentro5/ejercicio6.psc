Algoritmo sin_titulo
	definir palabra, inicial, inicial_mayus Como Caracter
	Escribir "Ingrese una palabra"
	leer palabra
	inicial = Subcadena(palabra,0, 0)
	Escribir "la subcadena tiene el valor: " inicial
	inicial_mayus = Mayusculas(inicial) 
	si inicial_mayus == "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
