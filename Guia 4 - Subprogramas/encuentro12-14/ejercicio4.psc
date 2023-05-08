//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
//La función debe devolver la cantidad de veces que encontró la letra. 
//Nota: recordar el uso de la función Subcadena().

Funcion retorno = buscarLetra(letra,cad)
	Definir retorno, long_cad, i Como Entero
	retorno=0
	long_cad=Longitud(cad)
	para i=0 hasta (long_cad-1) Hacer
		si Subcadena(cad,i,i)=letra Entonces
			retorno=retorno+1
		FinSi
	FinPara
FinFuncion

Algoritmo sin_titulo
	definir cad, letra Como Caracter
	Escribir "Ingrese una frase:"
	leer cad
	Escribir "Ingrese una letra a buscar:"
	leer letra
	Escribir "La cantidad de veces que se repite la letra: ", letra, " es:", buscarLetra(letra,cad)
FinAlgoritmo


	