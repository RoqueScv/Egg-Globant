Algoritmo sin_titulo
	Definir usuario, contrasena, correo_emer Como Caracter
	definir correo, correo_ejec Como Entero
	Escribir "Ingrese su usuario:"
	leer usuario
	Escribir "Ingrese su contraseña:"
	leer contrasena
	si (contrasena == "123456") Y (usuario=="roque")  Entonces
		Escribir "bienvenido"
		Escribir "cual es la cantidad de correos?"
		leer correo
		si correo > 10 Entonces
			Escribir "leyendo correos"
		SiNo
			Escribir "ingrese la cantidad de correos ejecutivos"
			Leer correo_ejec
			Escribir "Hay alguna solicitud de emergencia?(S/N)"
			leer correo_emer
			correo_emer = Mayusculas(correo_emer)
			si correo_emer== "S" Entonces
				Escribir "leyendo correos de emergencia"
			SiNo
				si correo_ejec>=1 Entonces
					Escribir "leyendo correos ejecutivos"
				FinSi
			FinSi
			
		FinSi
	SiNo
		Escribir "ERROR"
	FinSi
FinAlgoritmo
