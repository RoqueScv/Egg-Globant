//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
