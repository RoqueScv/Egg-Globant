//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Ejercicio_extra_3
	definir vector1 Como Caracter
	definir vector2, n, i Como Entero
	Escribir "Ingrese la dimension de los vectores"
	leer n
	Dimension vector1[n], vector2[n]
	para i=0 hasta n-1 Hacer
		Escribir "Ingrese el nombre " i+1 ":"
		leer vector1[i]
	FinPara
	Para i=0 hasta n-1 Hacer
		vector2[i]=Longitud(vector1[i])
	FinPara
	Para i=0 hasta n-1 Hacer
		escribir vector1[i] " tiene " vector2[i] " caracteres"
	FinPara
FinAlgoritmo
