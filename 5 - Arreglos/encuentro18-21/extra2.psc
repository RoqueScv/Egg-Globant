//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo sin_titulo
	definir vector , n, sumatoria, i como entero
	definir promedio como real
	promedio=0
	i=0
	sumatoria=0
	Escribir "Ingrese la dimension del vector:"
	leer n
	dimension vector(n)
	para i=0 hasta n-1 Hacer
		Escribir "Ingrese el valor: " i+1
		leer vector(i)
		sumatoria=sumatoria+vector(i)
	FinPara
	promedio=sumatoria/n
	Escribir "el promedio es: " promedio
FinAlgoritmo
