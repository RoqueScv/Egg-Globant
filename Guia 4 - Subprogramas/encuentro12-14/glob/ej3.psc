//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�ltiplo del segundo,
//sino es m�ltiplo que devuelva falso.

Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	escribir "Ingrese 2 numeros:"
	leer num1, num2
	Escribir EsMultiplo(num1,num2)
FinAlgoritmo

Funcion retorno=EsMultiplo(x,z)
	definir retorno Como Logico
	retorno= (x % z =0)
FinFuncion
	