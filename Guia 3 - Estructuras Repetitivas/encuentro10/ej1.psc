//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
Algoritmo sin_titulo
	definir sueldo_base, comision, monto, suma como real
	definir n_ventas, n_vendedores, n, i como entero
	Escribir "Ingrese el numero de vendedores:"
	leer n_vendedores
	para n=1 hasta n_vendedores con paso 1 Hacer
		suma=0
		Escribir "Ingrese el numero de ventas del vendedor ", n
		leer n_ventas
		Escribir "ingrese el sueldo base del vendedor ", n
		leer sueldo_base
		para i=1 hasta n_ventas con paso 1 Hacer
			Escribir "Ingrese el monto de la venta semanal ", i
			leer monto
			suma=suma+monto
			comision=suma/10
		FinPara
		Escribir "La comision percibida por el vendedor ", n, " es de: ", comision, "."
		Escribir "El sueldo total semanal percibido por el vendedor ", n, " es de: ", sueldo_base+comision, "."
	FinPara
FinAlgoritmo
