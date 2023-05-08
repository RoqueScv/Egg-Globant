//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo Ejercicio_3
	Definir metros Como Real
	definir centimetros Como Real
	Definir milimetros Como Real
	Definir pulgadas Como Real
	Escribir "Ingrese la longitud en metros:"
	leer metros
	centimetros = metros*100
	milimetros = metros*1000
	pulgadas = metros*39.37
	Escribir metros " metros equivalen a: " centimetros "cm., " milimetros "mm. y " pulgadas "pulgadas."
FinAlgoritmo
