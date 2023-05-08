Algoritmo sin_titulo
	Definir palabra, prim_caract, ult_caract Como Caracter
	definir long_palab, ult_pos Como Entero
	Escribir "Ingrese una palabra/frase"
	Leer palabra
	long_palab = Longitud(palabra)
	ult_pos= long_palab-1
	prim_caract = subcadena(palabra, 0, 0)
	ult_caract = Subcadena(palabra, ult_pos, ult_pos)
	si Mayusculas(prim_caract)==Mayusculas(ult_caract) entonces
		Escribir "funciona"
	SiNo
		Escribir "no funciona"
	FinSi
FinAlgoritmo
