Algoritmo sin_titulo
	Definir clave Como Caracter
	definir i Como Real
	i=0
	Hacer
		i=i+1
		Escribir "Ingrese una clave recuerde que tiene 3 intentos"
		leer clave
		clave=Mayusculas(clave)
	Mientras Que clave <> "EUREKA" y i<3
	si clave = "EUREKA"
		Escribir "ha ingresado la clave correcta"
	SiNo
		Escribir "ha agotado sus intentos"
	FinSi
FinAlgoritmo
