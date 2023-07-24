//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:

//? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5

//? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.

//? La mayor nota obtenida en las exposiciones.

//? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.

//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	definir cant_alumnos,nota1,nota2,nota3,ponderado,indice, suma_reprob, cant_reprob, mayor_expo, cant_int, cant_parc Como Real
	cant_reprob=0 //cantidad de alumnos reprobados
	suma_reprob=0 //sumatoria de los reprobados
	mayor_expo=0 //la mayor nota en exposicion
	cant_int=0 //cantidad de alumnos con una nota de integrador mayor a 7.5
	cant_parc=0 //cantidad de alumnos con una nota parcial entre 4 y 7.5
	
	Escribir "Ingrese la cantidad de alumnos:"
	leer cant_alumnos
	
	para indice=1 hasta cant_alumnos con paso 1 Hacer
		Escribir "Ingrese la nota del TPI del alumno " indice
		leer nota1
		Escribir "Ingrese la nota de la exposicion del alumno " indice
		leer nota2
		Escribir "Ingrese la nota del parcial del alumno " indice
		leer nota3
		ponderado=nota1*0.35+nota2*0.25+nota3*0.4
		si ponderado<6.5 Entonces
			suma_reprob=suma_reprob+ponderado
			cant_reprob=cant_reprob+1
		FinSi
		si nota1>7.5
			cant_int=cant_int+1
		FinSi
		si nota2>mayor_expo Entonces
			mayor_expo=nota2
		FinSi
		si nota3>4 y nota3<7.5 Entonces
			cant_parc=cant_parc+1
		FinSi
	FinPara
	
	Escribir "Hay " cant_reprob " desaprobados y su promedio es: " suma_reprob/cant_reprob
	Escribir "La cantidad de alumnos con una nota del TPI mayor a 7.5 es: " cant_int
	Escribir "La mayor nota de exposicion es de: " mayor_expo
	Escribir "La cantidad de alumnos con una nota del parcial entre 4 y 7.5 es: " cant_parc 
FinAlgoritmo
