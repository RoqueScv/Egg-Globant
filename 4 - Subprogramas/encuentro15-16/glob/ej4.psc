//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	definir frase Como Caracter
	definir longFrase como entero
	
	Hacer
		Escribir "Ingrese una frase terminada en punto"
		leer frase
		frase=Minusculas(frase)
		longFrase=Longitud(frase)
	Mientras Que Subcadena(frase,longFrase-1,longFrase-1) <> "."
	
	codificar(frase,longFrase)
	
	Escribir frase
FinAlgoritmo

SubProceso codificar(frase por referencia,longFrase)
	definir i como entero
	definir fraseVector Como caracter
	Dimension fraseVector[longFrase]
	para i=0 hasta longFrase-1
		segun subcadena(frase,i,i)
			"a": 
				si i=0
					frase=Concatenar("@",subcadena(frase,i+1,longFrase-1))
				sino
					frase=concatenar(concatenar(Subcadena(frase,0,i-1),"@"),subcadena(frase,i+1, longFrase-1))
				FinSi
			"e":
				si i=0
					frasee=Concatenar("#",subcadena(frase,i+1,longFrase-1))
				sino
					frase=concatenar(concatenar(Subcadena(frase,0,i-1),"#"),subcadena(frase,i+1, longFrase-1))
				FinSi
			"i":
				si i=0
					frase=Concatenar("$",subcadena(frase,i+1,longFrase-1))
				sino
					frase=concatenar(concatenar(Subcadena(frase,0,i-1),"$"),subcadena(frase,i+1, longFrase-1))
				FinSi
			"o":
				si i=0
					frase=Concatenar("%",subcadena(frase,i+1,longFrase-1))
				sino
					frase=concatenar(concatenar(Subcadena(frase,0,i-1),"%"),subcadena(frase,i+1, longFrase-1))
				FinSi
			"u":
				si i=0
					frase=Concatenar("*",subcadena(frase,i+1,longFrase-1))
				sino
					frase=concatenar(concatenar(Subcadena(frase,0,i-1),"*"),subcadena(frase,i+1, longFrase-1))
				FinSi
		FinSegun
	FinPara
FinSubProceso
