//. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	definir N, i, d, suma, tpi, est_p Como real
	definir nota1, nota2, nota3, nota_f, nota2max Como Real
	Escribir "Ingrese la cantidad de alumnos:"
	leer N
	d=1
	suma=0
	tpi=0
	nota2max=0
	est_p=0
	para i=1 hasta N con paso 1 Hacer
		escribir "Ingrese las notas del alumno: ", i
		leer nota1, nota2, nota3 
		nota_f=(nota1*0.35)+(nota2*0.25)+(nota3*0.4)
		Escribir "La nota final del alumno: ", i, " es: ", nota_f
		si nota_f<6.5 Entonces
			d=d+1
			suma=suma+nota_f
		FinSi
		si nota1>7.5 Entonces
			tpi=tpi+1
		FinSi
		si nota2>nota2max Entonces
			nota2max=nota2
		FinSi
		si nota3>=4 y nota3<=7.5 Entonces
			est_p=est_p+1
		FinSi
	FinPara
	Escribir "La nota promedio final de los estudiantes que reprobaron el curso es: ", suma/(d-1)
	escribir "El porcentaje de alumnos con una nota de integrador mayor a 7.5 es de: " (tpi*100)/N
	escribir "La mayor nota obtenida en las exposiciones es: ", nota2max
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", est_p
FinAlgoritmo
