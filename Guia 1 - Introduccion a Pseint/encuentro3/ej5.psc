//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo ejercicio_5
	definir ninos, ninas Como Entero
	Escribir "Ingrese la cantidad de niños seguido de la cantidad de niñas que pertenecen al curso:"
	leer ninos, ninas
	Escribir "El porcentaje de niños es: " (ninos*100)/(ninos+ninas) "%."
	Escribir "El porcentaje de niñas es: " (ninas*100)/(ninos+ninas) "%."
FinAlgoritmo
