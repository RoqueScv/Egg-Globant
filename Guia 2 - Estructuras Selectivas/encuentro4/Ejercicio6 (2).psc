Algoritmo sin_titulo
	Definir usuario, contrasena, correo_emer Como Caracter
	definir correo, correo_ejec Como Entero
	Escribir "Ingrese su usuario:"
	leer usuario
	Escribir "Ingrese su contraseña:"
	leer contrasena
	si (contrasena == "123456") Y (usuario=="roque")  Entonces
		Escribir "bienvenido. Por favor, buscar los últimos informes de marketing y completa la planilla de ingresos. Vuelve cuando hayas terminado"
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
				si correo_ejec>=1 Entonces
					Escribir "leyendo correos ejecutivos"
				FinSi
			FinSi
		FinSi
	Escribir "Enviar un correo con un informe de actualización de las solicitudes respondidas, apagar la PC y regar la planta del escritorio."
	SiNo
		Escribir "ERROR"
	FinSi
FinAlgoritmo

