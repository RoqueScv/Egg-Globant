//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

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
