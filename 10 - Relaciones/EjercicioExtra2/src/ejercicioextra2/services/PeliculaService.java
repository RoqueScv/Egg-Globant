
package ejercicioextra2.services;

import ejercicioextra2.entities.Pelicula;
import java.util.Scanner;

public class PeliculaService {
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    
    public Pelicula crearPelicula() {
        System.out.println("titulo:");
        String titulo = read.next();
        System.out.println("duracion:");
        int duracion = read.nextInt();
        System.out.println("edad");
        int edad = read.nextInt();
        System.out.println("director");
        String director = read.next();
        return new Pelicula (titulo, duracion, edad, director);
    }
}
