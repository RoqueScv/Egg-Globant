Algoritmo Matrizmagica
	
	Definir m,n,i , j , matriz,diago, hori,verti Como Entero
	Definir nombreAlumno Como Caracter
	
	Escribir "Ingrese su nombre: "
	Leer nombreAlumno
	Escribir " "
	Escribir "=========Hola Bienvenido/a========="
	Escribir "nombre del Alumno: ", nombreAlumno
	Escribir " "
	escribir "Ingresar tamaño de matriz: "
    leer m
	n=m
	
	Dimension matriz(m,n)
	
	escribir " llenar matriz "
	Escribir " sin numeros mayores a 9!! "
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0  hasta n-1 Con Paso 1 Hacer
			Repetir
				leer matriz[i,j]
			Mientras Que matriz[i,j] >9 y matriz[i,j] <1
		Fin Para
	Fin Para
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0  hasta n-1 Con Paso 1 Hacer
			escribir Sin Saltar "(" matriz[i,j] ")"
		Fin Para
		escribir" "
	Fin Para
	
	diago = 0
	hori=0
	verti=0
	
	Para i<-0 Hasta m-1 Con Paso 1 Hacer
		Para j<-0  hasta n-1 Con Paso 1 Hacer
			si i=j Entonces
				diago = diago + matriz(i,j)
			FinSi
			si i=0 
				hori=matriz[i,j] +hori
			FinSi
			si j=0 
				verti=matriz[i,j] +verti
			FinSi
		Fin Para
	Fin Para
	
	si diago=hori y hori=verti
		Escribir "..........Desarrollado..........."
		Escribir "======== by Roxana Rolón ========"
		Escribir ".....EGG 2023/Comisión Noche....."
		Escribir " "
		escribir "la matriz es magica "
		escribir" "
		escribir " suma diagonal  " diago
		escribir" "
		escribir " suma horizontal " hori
		escribir" "
		escribir " suma vertical  " verti
	SiNo
		escribir " matriz no magica"
		escribir" "
	finsi
FinAlgoritmo
