//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//funci�n Subcadena().

Algoritmo sin_titulo
	definir frase,letra Como Caracter
	definir i, largo_frase, contador como entero
	contador=0
	
	Escribir "Ingrese una frase:"
	leer frase
	frase=Minusculas(frase)
	Escribir "Ingrese la letra que quiere buscar"
	leer letra
	letra=Minusculas(letra)
	largo_frase=Longitud(frase)
	para i=1 hasta largo_frase
		si Subcadena(frase,i,i)=letra
			contador=contador+1
		FinSi
	FinPara
	Escribir "La letra " letra " se repite " contador " veces."
FinAlgoritmo
