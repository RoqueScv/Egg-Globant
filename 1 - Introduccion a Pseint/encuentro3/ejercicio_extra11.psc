Algoritmo sin_titulo
	Definir calif1, calif2, calif3, examen_final, trabajo_final, calif_final Como Real
	Escribir "Ingrese su calificacion numero 1:"
	leer calif1
	Escribir "Ingrese su calificacion numero 2:"
	leer calif2
	Escribir "Ingrese su calificacion numero 3:"
	leer calif3
	Escribir "Ingrese su nota en el examen final:"
	leer examen_final
	Escribir "Ingrese su nota en el trabajo final:"
	leer trabajo_final
	calif_final = ((((calif1+calif2+calif3)/3)*55)/100) + ((examen_final*30)/100) + ((trabajo_final*15)/100)
	Escribir "Su calificacion final es: ", calif_final
FinAlgoritmo
