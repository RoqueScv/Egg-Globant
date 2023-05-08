//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha representada 
//a través de tres enteros dia, mes y anio, y retorne la fecha anterior.
//Puede asumir que:
//dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

// con 31 dias enero 1,marzo 3,mayo 5,julio 7,agosto 8,octubre 10,diciciembre 12
// con 30 4,6,9,11
// con 28 o 29 mes 2
Algoritmo sin_titulo
	definir dia,mes,anio Como Entero          
	
	escribir "escriba dia,mes y anio"
	leer dia
	leer mes
	leer anio
	diaAnterior(dia,mes,anio)
	escribir dia," ",mes," ",anio
FinAlgoritmo

SubProceso diaAnterior(dia Por referencia,mes Por Referencia,anio Por Referencia)
	si dia=1
		Segun mes 
			1: dia=31
				mes=12
				anio=anio-1
			2: dia=31
				mes=1
			3: si anio mod 4 = 0 entonces
					dia= 29
					mes= 2
				sino 
					dia=28
					mes=2
				FinSi
			4: dia=31
				mes=3
			5:
				dia=30
				mes=4
			6:
				dia=31
				mes=5
			7:
				dia=30
				mes=6
			8:
				dia=31
				mes=7
			9:
				dia=31
				mes=8
			10:
				dia=30
				mes=9
			11:
				dia=31
				mes=10
			12:
				dia=30
				mes=11
		FinSegun
	SiNo
		dia=dia-1
	FinSi
FinSubProceso
	