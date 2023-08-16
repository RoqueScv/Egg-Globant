package ejercicio1.servicios;

import ejercicio1.entidades.Perro;
import ejercicio1.entidades.Persona;
import java.util.ArrayList;
import java.util.Scanner;

public class PersonaServicio {
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    public ArrayList<Persona> personas = new ArrayList();
    
    public void crearPersona(String nombre, String apellido, int edad, int documento) {
        Persona persona = new Persona(nombre, apellido, edad, documento);
        personas.add(persona);
    }
    public void crearPersona() {
        Persona persona = new Persona();
        System.out.println("Ingrese el nombre de la persona");
        persona.setNombre(read.next());
        System.out.println("Ingrese el apellido");
        persona.setApellido(read.next());
        System.out.println("Ingrese la edad");
        persona.setEdad(read.nextInt());
        System.out.println("Ingrese el DNI");
        persona.setDocumento(read.nextInt());
        personas.add(persona);
    }

    public void asignarPerroAPersona(Persona persona, Perro perro) {
        persona.setPerro(perro);
    }
}
