package servicios;

import entidades.Persona;
import java.time.LocalDate;
import java.time.Period;
import java.util.Scanner;

public class PersonaService {
    Scanner read=new Scanner(System.in).useDelimiter("\n");
    Persona persona = new Persona();
    
    public Persona setPersona() {
        System.out.println("Ingrese el nombre:");
        String nombre=read.next();
        System.out.println("Ingrese la fecha de nacimiento: ");
        System.out.println("Ingrese dia: ");
        int dia=read.nextInt();
        System.out.println("Ingrese mes:");
        int mes=read.nextInt();
        System.out.println("Ingrese año:");
        int anio=read.nextInt();
        LocalDate fechaDeNacimiento = LocalDate.of(anio, mes, dia);
        return persona;
    }
    
    public int calcularEdad(Persona persona) {
        LocalDate fechaActual = LocalDate.now();
        Period periodo=Period.between(persona.getFechaDeNacimiento(),fechaActual);
        int edad=periodo.getYears();
        return edad;
    }
    public boolean menorQue(int edad, Persona persona) {
        int edadPersona = calcularEdad(persona);
        return edadPersona < edad;
    }
    public void mostrarPersona() {
        System.out.println(persona.getNombre() + "cumple años el dia: " + persona.getFechaDeNacimiento() + "y tiene " + calcularEdad(persona) + " años");
    }
}
