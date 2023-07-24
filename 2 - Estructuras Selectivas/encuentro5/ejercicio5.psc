Algoritmo sin_titulo
	Definir nota1, nota2, nota3 Como entero
	Definir nota_valida Como Logico
	escribir "Ingrese las 3 notas"
	Leer nota1, nota2, nota3
	nota_valida = (nota1 <= 10 y nota1 > 0) y (nota2 <= 10 y nota2 > 0) y (nota3 <= 10 y nota3 > 0)
	si nota_valida Entonces
		Escribir "Las notas son correctas"
	SiNo
		Escribir "Las notas son incorrectas"
	FinSi
FinAlgoritmo
