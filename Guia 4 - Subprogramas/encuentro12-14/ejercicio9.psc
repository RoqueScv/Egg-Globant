//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//a) La tarifa de las horas diurnas es de $ 90
//b) La tarifa de las horas nocturnas es de $ 125
//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. 
//Además, debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo sin_titulo
	Definir nombre, dia, turno Como Caracter
	definir horas, var como entero
	Escribir "Ingrese nombre, dia, turno y horas trabajadas"
	leer nombre,dia,turno,horas
//	var=jornalDiario(dia,turno,horas)
	Escribir "el trabajador: ", nombre, " percibe una suma de USD: ", jornalDiario(dia,turno,horas), " el dia ", dia
FinAlgoritmo

funcion retorno = jornalDiario(dia,turno,horas)
	definir retorno Como Real
	Definir feriado como caracter
	retorno=0
	si turno="dia" Entonces
		retorno=horas*90
		Escribir "Es feriado? S/N"
		leer feriado
		feriado=Mayusculas(feriado)
		si feriado="S" entonces
			retorno=retorno*1.1
		FinSi
	SiNo
		retorno=horas*125
		Escribir "Es feriado? S/N"
		leer feriado
		feriado=Mayusculas(feriado)
		si feriado="S" entonces
			retorno=retorno*1.15
		FinSi
	FinSi
FinFuncion
	