//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	definir frase, fraseAux Como Caracter
	escribir "Indique una frase "
	leer frase
	convertirEspaciado(frase,fraseAux)
	escribir fraseAux
FinAlgoritmo

subproceso convertirEspaciado (frase, fraseAux por referencia)
	definir i como entero
	fraseAux=""
	Para i<-0 Hasta longitud(frase)
		si Subcadena(frase,i,i) = " " entonces
			fraseAux=fraseAux+SubCadena(frase,i,i)
		SiNo
			fraseAux=fraseAux+SubCadena(frase,i,i)+" "
		FinSi
	Fin Para
FinSubProceso
