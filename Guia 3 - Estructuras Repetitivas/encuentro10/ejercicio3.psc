//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//	*
Algoritmo sin_titulo
	definir altura, ast, i, j Como Entero
	escribir "Ingrese la altura"
	leer altura
	para i=altura Hasta 1 con paso -1 Hacer
		para j=1 hasta i con paso 1 Hacer
			escribir sin saltar "*"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
