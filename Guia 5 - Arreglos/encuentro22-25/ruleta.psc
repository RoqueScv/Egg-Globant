//juego de ruleta rusa con:

//un menu que permita diferenciar jugadores 
//que termine el codigo una vez que la pistola es eyectada
//que se pueda girar el tambor y disparar
//una vez que se realiza un disparo se corre un lugar la bala de agua
//que cada opcion vaya a un subprograma distinto

// y tateti (lindo)
// que se dibuje el tablero en la ejecucion del programa

Algoritmo sin_titulo
	definir vector,num,opc,i,j,bala como entero
	Dimension vector(6)
	j=1
	Escribir "Girar(1)/disparar(2)/salir(3)"
	leer opc
	Repetir
		segun opc hacer
			1:
				bala=aleatorio(1,6)
				para i=0 hasta 5
					vector(i)=i+1
				FinPara
			2:	
					si vector(j)=bala entonces
						Escribir "ud murio de un balazo de agua"
					SiNo
						j=j+1
					FinSi
			3: 
				opc=3
		FinSegun
	Mientras Que opc<>3

	
FinAlgoritmo

SubProceso girar(x)

FinSubProceso
