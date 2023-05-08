//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

Algoritmo ej7
	definir n como entero
	Escribir "Ingrese la cantidad de escalones"
	leer n
	escalera(n)
FinAlgoritmo
SubProceso escalera(n)
	definir i, aux como entero
	aux=1
	para i=1 hasta n
		Hacer
			Escribir aux sin saltar
			aux=aux+1
		Mientras Que aux<=n
		aux=1
		escribir ""
	FinPara
FinSubProceso
	