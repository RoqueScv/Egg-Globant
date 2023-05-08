//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo Ejercicio_4
	Definir Carga Como Entero
	Definir Recorre Como Entero
	Definir Consume Como Real
	Escribir "Ingrese la cantidad de combustible cargado (L):"
	leer Carga
	Escribir "Ingrese la cantidad de kilometros recorridos (Km):"
	leer Recorre
	Consume = Recorre/Carga
	Escribir "El automovil consume: " Consume "Km/L."
FinAlgoritmo
