//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra 
//una cadena con un espacio adicional tras cada letra. 
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use 
//dicho procedimiento

Algoritmo sin_titulo
	definir cad Como Caracter
	definir cad_aux Como Caracter
	cad_aux=""
	leer cad
	Escribir cad
	convertirEspaciado(cad)
	Escribir cad_aux
FinAlgoritmo

SubProceso convertirEspaciado(x Por Referencia)
	definir long_cad, i Como Entero
	Definir cad_aux Como Caracter
	long_cad=Longitud(x)
	cad_aux=""
	para i=0 hasta (long_cad-1)
		si subcadena(x,i,i) <> " " Entonces
			cad_aux=concatenar(cad_aux,(subcadena(x,i,i)+" "))
			Escribir cad_aux
		FinSi
	FinPara
	
FinSubProceso


