Algoritmo sin_titulo
	definir num1, num2 Como Entero
	Definir par_num1, par_num2 Como Logico
	Escribir "Ingrese dos numeros enteros"
	leer num1, num2
	par_num1 = ((num1%2)=0)
	par_num2 = ((num2%2)=0)
	si par_num1 y par_num2 Entonces
		Escribir "ambos numeros son pares"
	SiNo
		Escribir "al menos un numero es impar"
	FinSi
FinAlgoritmo
