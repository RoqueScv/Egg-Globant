Algoritmo sin_titulo
	Definir horas_de_uso, minutos_de_uso, nafta_consumida, prec_fin Como Real
	escribir "Ingrese el tiempo de uso en horas:"
	Leer horas_de_uso
	minutos_de_uso = horas_de_uso*60
	si horas_de_uso>2 Entonces
		Escribir "Ingrese la cantidad de litros de nafta consumidos"
		leer nafta_consumida
		prec_fin = 40*nafta_consumida + 5.20*minutos_de_uso
		Escribir "Debera abonar un importe de: ", prec_fin, "pesos."
	SiNo
		Escribir "Debera abonar un importe de 400 pesos."
	FinSi
	FinAlgoritmo
