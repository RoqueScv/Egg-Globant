//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
//area = PI * radio2
//perimetro = 2 * PI * radio

Algoritmo Ejercicio_1
	Definir radio Como Real
	Definir area Como Real
	Definir perimetro Como Real
	Escribir "Ingrese el valor del radio de la circunferencia en cm.:"
	leer radio
	area = Pi*radio^2
	perimetro = 2*Pi*radio
	Escribir "El area de la circunferencia es de: " area "cm�."
	Escribir "El perimetro de la circunferencia es de: " perimetro "cm."
FinAlgoritmo
