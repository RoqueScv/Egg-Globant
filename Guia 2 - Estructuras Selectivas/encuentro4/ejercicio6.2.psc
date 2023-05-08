Algoritmo sin_titulo
	Definir ingresos_mensuales Como Caracter
    Definir num_correos_sin_leer Como Entero
    Definir solicitud_emergencia Como Caracter
    Definir solicitud_ejecutivos Como Caracter
	
    ingresos_mensuales <- "Completar hoja de c�lculo de ingresos mensuales."
    num_correos_sin_leer <- 10
    solicitud_emergencia <- "Manejar solicitudes de emergencia de otro departamento."
    solicitud_ejecutivos <- "Manejar solicitudes de los ejecutivos."
	
    Escribir "Lista de tareas:"
    Escribir "1. " + ingresos_mensuales + " Buscar �ltimos ingresos publicitarios en los informes de marketing."
    
    Si num_correos_sin_leer < 10 Entonces
        Escribir "2. Revisar correo electr�nico."
    SiNo
        Escribir "2. Revisar correo de voz para ver si hay solicitudes de los ejecutivos."
        Si solicitud_ejecutivos <> "" Entonces
            Escribir "3. " + solicitud_ejecutivos
            Si solicitud_emergencia <> "" Entonces
                Escribir "4. " + solicitud_emergencia
            FinSi
        SiNo
            Si solicitud_emergencia <> "" Entonces
                Escribir "3. " + solicitud_emergencia
            FinSi
        FinSi
    FinSi
	
    Escribir "5. Regar la planta del escritorio despu�s de apagar la computadora."
    Escribir "6. Iniciar sesi�n con usuario de administrador para ver los informes de marketing."
    Escribir "7. Enviar correo electr�nico de actualizaci�n despu�s de manejar las solicitudes."
FinAlgoritmo
