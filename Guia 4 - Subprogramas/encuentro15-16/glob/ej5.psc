//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	definir frase Como caracter
	escribir "Ingrese una frase:"
	leer frase
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	definir i Como Entero
	para i=0 hasta Longitud(frase)-1
		si subcadena(frase,i,i)>="A" y subcadena(frase,i,i)<="z"
			Escribir subcadena(frase,i,i) " " sin saltar
		SiNo
			Escribir subcadena(frase,i,i) sin saltar
		FinSi
	FinPara
FinSubProceso
