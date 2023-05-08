//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	Definir num como entero
	Escribir "Ingrese un numero:"
	leer num
	si capicua(num) = Verdadero Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi
FinAlgoritmo

funcion retorno = capicua(x)
	definir retorno Como Logico
	definir cifras, i, aux, espejo Como Entero
	cifras=0
	espejo=0
	aux=x  
	hacer 
		cifras=cifras+1 
		aux=trunc(aux/10) 
	Mientras Que aux>0  
	aux=x  
	para i=cifras hasta 1 Hacer  
		espejo=espejo+((aux%10)*(10^(i-1)))  
		aux=trunc(aux/10)  
	FinPara
	retorno = espejo==x
finFuncion