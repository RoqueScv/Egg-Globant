//Realizar un procedimiento que permita realizar la división entre dos 
//números y muestre el cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta 
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas 
//realizadas es el cociente. Por ejemplo: 50 / 13:
//	50 ? 13 = 37 una resta realizada
//	37 ? 13 = 24 dos restas realizadas
//	24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3

Algoritmo sin_titulo
	definir num1, num2 como entero
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese el divisor"
	leer num2
	division(num1,num2)
FinAlgoritmo

SubProceso division(a,b)
	definir residuo, i Como Entero
	i=0
	mientras a>=b
		i=i+1
		residuo=a-b
		a=residuo
	FinMientras
	Escribir "cociente: ", i, ", resto: ", residuo
FinSubProceso
	