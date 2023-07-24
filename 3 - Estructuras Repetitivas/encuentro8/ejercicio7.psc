//7. Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1o) El programa elige al azar un número n entre 1 y 10.
//2o) El usuario ingresa un número x.
//3o) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//el número ingresado.
//4o) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//hacer y qué pasó hasta que adivine el número.
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
//Aleatorio(limite_inferior, limite_superior) de PseInt.


Algoritmo ejercicio7
	
	definir x, num	Como Entero
	
	x=Aleatorio(1,10)
	escribir x
	Hacer
		
		escribir "Ingrese numero"
		leer num
		Mientras num<>x Hacer
			
			
			si num<x Entonces
				Escribir"debe ser mayor"
			SiNo
				Escribir"debe ser menor"
			FinSi
			
			escribir "Ingrese numero"
			leer num
		FinMientras
	Mientras Que num<>x
	
	Escribir "El numero es correcto"
	
	
	
	
FinAlgoritmo
