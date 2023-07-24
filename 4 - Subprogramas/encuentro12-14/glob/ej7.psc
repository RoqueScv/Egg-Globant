//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
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
	