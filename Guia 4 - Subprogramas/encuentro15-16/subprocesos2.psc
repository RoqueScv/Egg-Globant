//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura 
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, 
//vaya pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El 
//programa pedirá el número de días que se van a introducir
Algoritmo sin_titulo
	definir num Como Entero
	Escribir "Ingrese el numero de dias:"
	leer num
	temp_media(num)
FinAlgoritmo

SubProceso temp_media(n)
	definir i Como Entero
	definir temp_max, temp_min como real
	para i=1 hasta n Hacer
		Escribir "Ingrese la temperatura maxima del dia: ", i
		leer temp_max
		Escribir "Ingrese la temperatura minima del dia: ", i
		Leer temp_min
		Escribir "La temperatura media del dia ", i,"es: ",(temp_max+temp_min)/2, "grados"
	FinPara
FinSubProceso
	