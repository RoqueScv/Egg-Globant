//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo sin_titulo
	definir n_vendedores, comision, sueldo_base, suma, cant_ventas, indice, indice2, venta_aux como real
	indice=0
	indice2=0
	suma=0
	Escribir "Ingrese el numero de vendedores:"
	leer n_vendedores
	Escribir "----------------"
	para indice=1 hasta n_vendedores con paso 1 Hacer
		Escribir "Vendedor " indice ":"
		Escribir "Ingrese el sueldo base:"
		leer sueldo_base
		Escribir "Ingrese la cantidad de ventas:"
		leer cant_ventas
		para indice2 <- 1 hasta cant_ventas Hacer
			Escribir "Ingrese el monto de la venta " indice2
			leer venta_aux
			suma=suma+venta_aux
		FinPara
		comision=suma/10
		Escribir "El vendedor " indice " percibe una comision de $" comision " sumando un sueldo total de: $" comision+sueldo_base
		Escribir "----------------"
	FinPara
FinAlgoritmo
