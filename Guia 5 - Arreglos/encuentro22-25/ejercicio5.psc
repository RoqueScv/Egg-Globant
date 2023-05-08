//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
Algoritmo sin_titulo
	definir  i, j, contador Como Entero
	definir matriz, palabra Como Caracter
	contador=0
	Dimension matriz(3,3)
	repetir
		Escribir "Ingrese una palabra de 9 letras:"
		leer palabra
	Mientras Que Longitud(palabra)<>9
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(i,j)=Subcadena(palabra,contador,contador)
			contador=contador+1
		FinPara
	FinPara
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
