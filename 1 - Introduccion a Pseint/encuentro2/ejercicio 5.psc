//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo Ejercicio_5
	Definir var_num1 Como Entero
	Definir var_num2 Como Entero
	Definir var_num3 como real
	Escribir "Ingrese la variable numerica 1"
	leer var_num1
	Escribir "Ingrese la variable numerica 2"
	leer var_num2
	var_num3 = var_num1
	var_num1 = var_num2
	var_num2 = var_num3
	Escribir "La variable numerica 1 es: " var_num1 ". La variable numerica 2 es: " var_num2 "."
	
FinAlgoritmo
