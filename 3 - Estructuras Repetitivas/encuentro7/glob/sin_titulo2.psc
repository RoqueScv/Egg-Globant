//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.
//investigar typecasting

Algoritmo sin_titulo
	definir num,sum_par,cont_par,sum_imp,cont_imp Como Entero
	sum_imp=0
	sum_par=0
	cont_imp=0
	cont_par=0
	
	Hacer
		Escribir "Ingrese un numero:"
		leer num
		si num%2=0 Entonces
			sum_par=sum_par+num
			cont_par=cont_par+1
		SiNo
			sum_imp=sum_imp+num
			cont_imp=cont_imp+1
		FinSi
	Mientras Que cont_imp+cont_par<>4 
	si cont_par>0
		Escribir "el promedio de los numeros pares es: " sum_par/cont_par
	FinSi
	si cont_imp>0
		Escribir "el promedio de los numeros impares es: " sum_imp/cont_imp
	FinSi
FinAlgoritmo
