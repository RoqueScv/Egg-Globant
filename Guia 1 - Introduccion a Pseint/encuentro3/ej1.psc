//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo ejercicio_1
	definir base, altura, area, perimetro Como Real
	Escribir "Ingrese la base y la altura del rectangulo:"
	leer base, altura
	area=base*altura
	perimetro=2*altura+2*base
	Escribir "El perimetro mide " perimetro "cm. mientras que el area es de " area "cm²"
FinAlgoritmo
