
//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
