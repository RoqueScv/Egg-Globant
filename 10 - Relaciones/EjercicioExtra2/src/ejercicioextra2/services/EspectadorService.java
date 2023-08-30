
package ejercicioextra2.services;

import ejercicioextra2.entities.Espectador;
import java.util.Scanner;

public class EspectadorService {
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    
    public Espectador crearEspectador () {
        System.out.println("Ingrese el nombre");
        String nombre = read.next();
        System.out.println("Ingrese su edad");
        int edad = read.nextInt();
        System.out.println("Ingrese el saldo");
        int saldo = read.nextInt();
        return new Espectador (nombre, edad, saldo);
    }
}
