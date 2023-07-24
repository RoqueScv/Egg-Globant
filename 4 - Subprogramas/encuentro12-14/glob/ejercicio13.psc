
Algoritmo ejercicio13
	Definir num, capicua Como Entero
	Escribir "Por favor ingrese un numero"
	leer num
	capicua = fCapicua(num)
FinAlgoritmo

funcion retorno = fCapicua(num)
	Definir aux, numInv Como Entero
	aux = num
	numInv = 0
	mientras aux > 0
		numInv=numInv+aux%10
		numInv=numInv*10
		aux=trunc(aux/10)
	FinMientras
	numInv = numInv / 10
	si num = numInv
		Escribir "El numero que ingresaste es capicua"
	SiNo
		Escribir "El numbero que ingresaste no es capicua"
	FinSi
FinFuncion
