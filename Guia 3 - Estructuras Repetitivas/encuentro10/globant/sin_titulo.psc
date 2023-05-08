//La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
//hasta el 5. El programa deber� mostrar la siguiente salida:
//!1 = 1
//!2 = 1*2 = 2
//...
//!5 = 1*2*3*4*5 = 120

Algoritmo sin_titulo
	definir i, j, acumulado como entero
	para i=1 hasta 5 hacer 
		Escribir sin saltar i "! = "
		acumulado=1
		si i=1 Entonces
			Escribir sin saltar acumulado
		SiNo
			para j=1 hasta i Hacer
				acumulado=acumulado*j
				si j<i
					Escribir sin saltar j "*"
				SiNo
					Escribir Sin Saltar j " = " acumulado
				finsi
			FinPara
		FinSi
		Escribir ""
	FinPara
FinAlgoritmo
