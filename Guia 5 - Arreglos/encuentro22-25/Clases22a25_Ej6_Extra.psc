//Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//liza la multiplicación entre matrices consultar el siguiente link:

Algoritmo sin_titulo
	Dimension n(3), m(3, 3)
	Definir n, m, i, j, r Como Entero
	
	Para i<-0 Hasta 2
		n(i)=Aleatorio(1, 9)
		Para j<-0 Hasta 2
			m(i, j)=Aleatorio(1, 9)
		Fin Para
	Fin Para
	r=0
	Para i<-0 Hasta 2
		Para j<-0 Hasta 2
			r=r+m(i, j)*n(i)
		Fin Para
	Fin Para
	Escribir r
FinAlgoritmo
