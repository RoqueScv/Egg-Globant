//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:

Algoritmo sin_titulo
	Definir n, m, i, j, d Como Entero
	Escribir "¿Cuántas sumas desea realizar?"
	Leer d
	Escribir "Ingrese ahora los números a sumar"
	Dimension n(d, 3)
	Para i<-0 Hasta d-1
		Para j<-0 Hasta 1
				Leer n(i, j)
		Fin Para
	Fin Para

	Para i<-0 Hasta d-1
		Para j<-0 Hasta 2
			si j=2 Entonces
				n(i, j) = n(i, j-2)+n(i, j-1)
			FinSi
			
		Fin Para
	Fin Para
	
	Para i<-0 Hasta d-1
		Para j<-0 Hasta 2
			si j=0 Entonces
				Escribir Sin Saltar n(i, j) " + " 
			FinSi
			si j=1 Entonces
				Escribir Sin Saltar n(i, j) " = "
			FinSi
			si j=2 Entonces
				Escribir Sin Saltar n(i, j)
			FinSi
		FinPara
Escribir ""
	Fin Para
FinAlgoritmo






