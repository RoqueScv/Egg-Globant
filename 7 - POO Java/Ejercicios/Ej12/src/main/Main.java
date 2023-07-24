package main;

import servicios.PersonaService;


public class Main {
    public static void main(String[] args) {
        PersonaService s1 = new PersonaService();
        s1.setPersona();
        s1.mostrarPersona();
    }
}
