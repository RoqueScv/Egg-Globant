
//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
Algoritmo sin_titulo
	definir n_vendedores, n_ventas, monto, suma, i, n, sueldo_b, extra, sueldo_f Como Real
	escribir "Ingrese el numero de vendedores:"
	leer n_vendedores
	para i=1 hasta n_vendedores Con Paso 1 Hacer
		suma=0
		Escribir "Ingrese el sueldo base del vendedor ", i, ":"
		leer sueldo_b
		Escribir "Ingrese el numero de ventas del vendedor ", i, ":"
		leer n_ventas
		para n=1 hasta n_ventas con paso 1 Hacer
			Escribir "Ingrese el monto de la venta ", n, ":"
			leer monto
			suma=suma+monto
		FinPara
		extra=suma/10
		sueldo_f=sueldo_b+extra
		Escribir "La comision de ventas para el vendedor ", i, " es: ", extra
		Escribir "El sueldo final del vendedor ", i, " es de: ", sueldo_f
	FinPara
FinAlgoritmo
