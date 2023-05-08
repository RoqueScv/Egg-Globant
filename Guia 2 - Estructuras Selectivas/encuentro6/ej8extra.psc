Algoritmo sin_titulo
	Definir total_ventas, valor_hora, valor_hora_extra, cant_hora, opc Como Real
	Hacer
		Escribir "Que tipo de contrato tiene:"
		Escribir "1-Comision"
		Escribir "2-Salario fijo + comision"
		Escribir "3-Salario fijo"
		leer opc
		si opc==1 Entonces
			Escribir "Ingrese el monto total:"
			leer total_ventas
			Escribir "Salario final: " total_ventas*0.4
		SiNo
			si opc==2 Entonces
				Escribir "Ingrese el monto total:"
				leer total_ventas
				Escribir "Ingrese el total de horas trabajadas"
				leer cant_hora
				Escribir "Ingrese el valor por hora"
				leer valor_hora
				si cant_hora>=40
					Escribir "Salario final: " 40*valor_hora+total_ventas*0.25
				SiNo
					Escribir "Salario final: " cant_hora*valor_hora+total_ventas*0.25
				FinSi
			SiNo
				si opc=3 Entonces
					Escribir "Ingrese el total de horas trabajadas"
					leer cant_hora
					Escribir "Ingrese el valor por hora"
					leer valor_hora
					si cant_hora>40
						cant_hora=cant_hora-40
						valor_hora_extra=valor_hora*1.5
						Escribir "Salario final: " cant_hora*valor_hora_extra+40*valor_hora
					SiNo
						Escribir "Salario final: " cant_hora*valor_hora
					FinSi
				SiNo
					Escribir "Ingrese un valor valido"
				FinSi
			FinSi
		FinSi
	Mientras Que opc<=3
FinAlgoritmo
