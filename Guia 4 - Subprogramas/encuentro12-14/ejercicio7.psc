//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. 
//Nota: no poner n�meros con decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
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
	