//Se debe realizar un programa que:
//1o) Pida por teclado un n�mero (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro n�mero.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo sin_titulo
	definir num, suma Como Entero
	definir respuesta Como Caracter
	suma=0
	Hacer
		Escribir "Ingrese un numero entero positivo: "
		leer num
		suma=suma+num
		Escribir "presione n para salir"
		Leer respuesta
		respuesta=Minusculas(respuesta)
	Mientras Que respuesta<>"n"
	Escribir "la suma de los numeros ingresados es: " suma
FinAlgoritmo
