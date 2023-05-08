//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múltiplo del segundo,
//sino es múltiplo que devuelva falso.
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
	