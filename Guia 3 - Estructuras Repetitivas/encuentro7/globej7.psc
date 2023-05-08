//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//promedio y se mostrar� un mensaje de error.

Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir prac,prob,teorico,nota_f Como Real
	Escribir "Ingrese el nombre del alumno:"
	leer nombre
	Mientras nombre<>"" 
		Escribir "Ingrese la nota practica:"
		leer prac
		Escribir "Ingrese la nota de problemas:"
		leer prob
		Escribir "Ingrese la nota de teoricos:"
		leer teorico
		si prac>=0 y prac<=10 y prob>=0 y prob<=10 y teorico>=0 y teorico<=10 Entonces
			nota_f=prac*0.1+prob*0.5+teorico*0.4
			Escribir "La nota final del alumno " nombre " es: " nota_f
			Escribir "-------------------"
			Escribir "Ingrese otro nombre:"
			leer nombre
		SiNo
			Escribir "ERROR"
		FinSi
	FinMientras
FinAlgoritmo
