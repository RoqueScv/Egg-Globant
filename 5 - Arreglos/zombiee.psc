Algoritmo sin_titulo
	definir muestra,matriz Como Caracter
	muestra="CACBCACAC"
	validarMuestra(muestra)
	dimension matriz[raiz(longitud(muestra)),raiz(longitud(muestra))]
	cargarMatriz[matriz,muestra]
	mostrarMatriz[matriz,muestra]
	comprobarMatriz[matriz,muestra]
FinAlgoritmo

//funcion retorno=leerMuestra
//	definir retorno,muestra Como Caracter
//	hacer 
//		Escribir "Ingrese una muestra"
//		leer muestra
//	mientras que raiz(longitud(muestra))-trunc(raiz(longitud(muestra)))>0
//	retorno=muestra
//Finfuncion

SubProceso cargarMatriz[matriz,muestra]
	definir i,j,cont como entero
	cont=0
	para i=0 hasta raiz(longitud(muestra))-1
		para j=0 hasta raiz(longitud(muestra))-1
			matriz(i,j)=Subcadena(muestra,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz[matriz,muestra]
	definir i,j Como Entero
	para i=0 hasta raiz(longitud(muestra))-1
		para j=0 hasta raiz(longitud(muestra))-1
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso comprobarMatriz[matriz,muestra]
	definir i,j como entero
	definir diag1,diag2 como logico
	diag1=Verdadero
	diag2=Verdadero
	para i=0 hasta raiz(longitud(muestra))-1
		para j=0 hasta raiz(longitud(muestra))-1
			si i==j
				si matriz(i,j)<>matriz(0,0)
					diag1=falso
				FinSi
			FinSi
			si i==raiz(longitud(muestra))-1-j
				si matriz(i,j)<>matriz(0,raiz(longitud(muestra))-1)
					diag2=falso
				FinSi
			FinSi
		FinPara
	FinPara
	si diag1 y diag2
		Escribir "El gen es zombi"
	sino 
		Escribir "el gen no es zombi"
	FinSi
FinSubProceso

subproceso validarMuestra(muestra)
	definir i como entero
	definir bandera Como Logico
	bandera=Verdadero
	para i=0 hasta Longitud(muestra)-1
		si Subcadena(muestra,i,i) <> "A" y Subcadena(muestra,i,i) <> "B" y Subcadena(muestra,i,i) <> "C" y Subcadena(muestra,i,i) <> "D"
			bandera=falso
		FinSi
		si longitud(muestra)<>9 y Longitud(muestra)<>16 y Longitud(muestra)<>1369
			bandera=falso
		FinSi
		
	FinPara
	si bandera
		Escribir "la muestra es valida"
	SiNo
		Escribir "la muestra no es valida"
	FinSi
FinSubProceso
	