//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo sin_titulo
	definir num Como Entero
	Escribir "Ingrese un numero"
	leer num
	Escribir sumaDigitos(num)
FinAlgoritmo
funcion retorno = sumaDigitos(n)
	definir retorno Como Entero
	retorno=0
	Hacer
		retorno=retorno+n%10
		n=trunc(n/10)
	Mientras Que n<>0
FinFuncion
