//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo ejercicio_5
	definir ninos, ninas Como Entero
	Escribir "Ingrese la cantidad de ni�os seguido de la cantidad de ni�as que pertenecen al curso:"
	leer ninos, ninas
	Escribir "El porcentaje de ni�os es: " (ninos*100)/(ninos+ninas) "%."
	Escribir "El porcentaje de ni�as es: " (ninas*100)/(ninos+ninas) "%."
FinAlgoritmo
