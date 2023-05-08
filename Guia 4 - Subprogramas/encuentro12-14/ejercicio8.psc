//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Algoritmo sin_titulo
	definir user, pass Como Caracter
	Escribir "Ingrese usuario y contraseña, recuerde que posee 3 intentos:"
	leer user,pass
	si login(user,pass) == Verdadero Entonces
		Escribir "Ha ingresado satisfactoriamente"
	SiNo
		Escribir "Ha terminado sus intentos"
	FinSi
FinAlgoritmo

funcion retorno = login(user,pass)
	definir retorno Como Logico
	definir i Como Entero
	i=0
	retorno = (user=="usuario1") y (pass=="asdasd")
	mientras i<2 Hacer
		si retorno=Falso Entonces
			i=i+1
			Escribir "Intento ", i+1 , " le quedan ", 2-i, " intentos, vuelva a ingresar los datos"
			leer user, pass
			retorno = (user=="usuario1") y (pass=="asdasd")
		SiNo
			i=2
		FinSi
	FinMientras
FinFuncion
	