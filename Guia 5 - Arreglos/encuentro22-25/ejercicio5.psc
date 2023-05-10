//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

Algoritmo sin_titulo
	definir matriz Como Caracter
	Dimension matriz(3,3)
	rellenarMatriz(matriz)
	mostrarMatriz(matriz)
FinAlgoritmo

subproceso rellenarMatriz(matriz)
	definir i,j,contador como entero
	definir palabra Como Caracter
	contador=0
	Hacer
		Escribir "Ingrese una palabra de 9 letras:"
		leer palabra
	Mientras Que Longitud(palabra)<>9
	para i=0 hasta 2
		para j=0 hasta 2
			matriz(i,j)=Subcadena(palabra,contador,contador)
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j como entero
	para i=0 hasta 2
		para j=0 hasta 2
			Escribir "[" matriz(i,j) "]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	