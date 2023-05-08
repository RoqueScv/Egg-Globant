//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura

Algoritmo ejercicio_2
	definir radio,altura,volumen Como Real
	Escribir "Ingrese los valores radio y altura del cilindro(cm):"
	leer radio, altura
	volumen=Pi*radio^2*altura
	Escribir "El volumen es de: " volumen "cm3"
FinAlgoritmo
