//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.

Algoritmo sin_titulo
	definir num, num_mayor, j Como Entero
	num_mayor=0
	para j=1 hasta 10 con paso 1 Hacer
		Escribir "Ingrese un numero ", j
		leer num
		si num>num_mayor Entonces
			num_mayor=num
		FinSi
	FinPara
	escribir "el numero mayor es: " num_mayor
	
FinAlgoritmo
