package ejercicio1;

import ejercicio1.servicios.PerroServicio;
import ejercicio1.servicios.PersonaServicio;

public class Main {

    public static void main(String[] args) {
        PerroServicio perroserv = new PerroServicio();
        PersonaServicio personaserv = new PersonaServicio();
        
        // Crear perros usando el servicio de Perro
        perroserv.crearPerro("Fido", "Labrador", 3, "Mediano");
        perroserv.crearPerro("Rex", "Pastor Alemán", 5, "Grande");

        // Crear personas usando el servicio de Persona
        personaserv.crearPersona("Juan", "Pérez", 30, 12345678);
        personaserv.crearPersona("Maria", "Gomez", 25, 98765432);

        // Asignar perros a personas usando el servicio de Persona
        personaserv.asignarPerroAPersona(personaserv.personas.get(0), perroserv.perros.get(0));
        personaserv.asignarPerroAPersona(personaserv.personas.get(1), perroserv.perros.get(1));
        
    }
    
}
