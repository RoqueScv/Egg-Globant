//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo ejercicio_4
	Definir prec_ini, prec_fin, aumento Como Real
	Escribir "Ingrese el precio inicial del producto"
	leer prec_ini
	Escribir "Ingrese el precio final del producto"
	leer prec_fin
	aumento=(prec_fin*100/prec_ini)-100
	Escribir "Se produjo un aumento en el producto del " aumento "%."
FinAlgoritmo
