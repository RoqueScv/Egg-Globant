//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo sin_titulo
	definir numC Como Caracter
	definir numE Como Entero
	Escribir "Ingrese un numero"
	leer numC
	Escribir numC
	Escribir convertir(numC)*2
FinAlgoritmo

funcion retorno <- convertir(num)
	Definir retorno Como Entero
	retorno=ConvertirANumero(num)
FinFuncion
	