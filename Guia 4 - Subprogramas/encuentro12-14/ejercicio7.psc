//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. 
//Nota: no poner números con decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Algoritmo sin_titulo
	definir x como caracter
	escribir "Ingrese un numero"
	leer x
	si Longitud(x)<=3 Entonces
		Escribir cad(x)
	SiNo
		Escribir "El numero ingresado es invalido"
	FinSi
FinAlgoritmo

funcion retorno = cad(x)
	definir retorno como entero	
	retorno=ConvertirANumero(x)
FinFuncion
	