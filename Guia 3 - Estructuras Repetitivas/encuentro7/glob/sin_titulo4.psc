//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo sin_titulo
	definir intento Como Entero
	definir clave Como Caracter
	intento=0
	Hacer
		Escribir "Ingrese la clave correcta, recuerde que cuenta con " 3-intento " intentos:"
		leer clave
		intento=intento+1
	Mientras Que intento<3 y clave<>"eureka"
	si clave=="eureka" Entonces
		Escribir "Ha iniciado sesion satisfactoriamente"
	SiNo
		Escribir "Ha agotado sus intentos, vuelva prontos"
	FinSi
FinAlgoritmo
