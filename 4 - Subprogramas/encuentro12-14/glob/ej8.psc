//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo sin_titulo
	definir usuario , contrasenia Como Caracter
	usuario=""
	contrasenia=""
	Escribir "Ingrese su nombre de usuario y contraseña, recuerde que tiene 3 intentos:"
	
	si Login(usuario, contrasenia)
		Escribir "Usted ha iniciado sesion satisfactoriamente"
	SiNo
		Escribir "Usted ha agotado sus intentos, intente mas tarde"
	FinSi
FinAlgoritmo
funcion retorno = Login(user,pass)
	definir retorno Como Logico
	definir i,contador Como Entero
	retorno=Falso
	contador=1
	hacer 
		si user = "usuario1" y pass = "asdasd"
			retorno=Verdadero
		SiNo
			Escribir "Los datos no coinciden, le quedan intentos"
			leer user,pass
			contador=contador+1
		FinSi
	Mientras Que user<>"usuario1" o pass<>"asdasd" o contador<3
FinFuncion
