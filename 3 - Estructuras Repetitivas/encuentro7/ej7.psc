Algoritmo sin_titulo
	definir nombre Como Caracter
	definir nota1,nota2,nota3, notaf Como Real
	escribir "ingrese el nombre del alumno"
	leer nombre
	mientras nombre<>"" Hacer
		Escribir "ingrese la nota1"
		leer nota1
		Escribir "ingrese la nota2"
		leer nota2
		Escribir "ingrese la nota3"
		leer nota3
		mientras (nota1 > 10 o nota1 < 0) o (nota2 > 10 o nota2 < 0) o (nota3 > 10 o nota3 < 0) hacer
			escribir "error, ingrese de nuevo las 3 notas:"
			leer nota1, nota2, nota3
		Finmientras
		notaf=(nota1*0.10)+(nota2*0.5)+(nota3*0.4)
		escribir "el promedio de ", nombre " es: ", notaf "."
		Escribir "ingrese el nombre de otro alumno:"
		leer nombre
	FinMientras
FinAlgoritmo
