//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
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
	