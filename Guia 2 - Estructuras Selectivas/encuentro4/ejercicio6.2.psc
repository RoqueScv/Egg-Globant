Algoritmo sin_titulo
	Definir ingresos_mensuales Como Caracter
    Definir num_correos_sin_leer Como Entero
    Definir solicitud_emergencia Como Caracter
    Definir solicitud_ejecutivos Como Caracter
	
    ingresos_mensuales <- "Completar hoja de cálculo de ingresos mensuales."
    num_correos_sin_leer <- 10
    solicitud_emergencia <- "Manejar solicitudes de emergencia de otro departamento."
    solicitud_ejecutivos <- "Manejar solicitudes de los ejecutivos."
	
    Escribir "Lista de tareas:"
    Escribir "1. " + ingresos_mensuales + " Buscar últimos ingresos publicitarios en los informes de marketing."
    
    Si num_correos_sin_leer < 10 Entonces
        Escribir "2. Revisar correo electrónico."
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
	
    Escribir "5. Regar la planta del escritorio después de apagar la computadora."
    Escribir "6. Iniciar sesión con usuario de administrador para ver los informes de marketing."
    Escribir "7. Enviar correo electrónico de actualización después de manejar las solicitudes."
FinAlgoritmo
