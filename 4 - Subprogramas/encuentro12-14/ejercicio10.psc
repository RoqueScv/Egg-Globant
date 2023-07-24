//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el 
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Algoritmo sin_titulo
	Definir num Como Entero
	leer num
	Escribir suma(num)
FinAlgoritmo

Funcion retorno=suma(num)
	Definir retorno,c,sum como real
	sum=0
	Mientras num>0 
		c=num%10
		sum=sum+(c)
		Escribir sum
		num=trunc(num/10)
	FinMientras
	retorno=sum
FinFuncion
