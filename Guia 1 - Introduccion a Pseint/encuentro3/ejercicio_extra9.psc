Algoritmo sin_titulo
	Definir sueldo_base, sueldo_final, venta1, venta2, venta3, bonus Como Real
	Escribir "Ingrese su sueldo base:"
	leer sueldo_base
	Escribir "Ingrese el precio de la venta 1"
	leer venta1
	Escribir "Ingrese el precio de la venta 2"
	leer venta2
	Escribir "Ingrese el precio de la venta 3"
	leer venta3
	bonus = (venta1/10) + (venta2/10) + (venta3/10)
	sueldo_final = sueldo_base + bonus
	Escribir "Su bonificacion por ventas es de: ", bonus
	Escribir "Su sueldo final es de: ", sueldo_final
FinAlgoritmo
