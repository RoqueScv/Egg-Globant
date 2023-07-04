package servicios;
import entidades.Pelicula;
import java.util.Scanner;

public class PeliculaServicio {
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    
    private Pelicula peli1  = new Pelicula();
    
    public Pelicula crearPelicula() {
        System.out.println("Ingrese el nombre de la pelicula:");
        peli1.setTitulo(read.next());
        System.out.println("Ingrese el año de estreno:");
        peli1.setAnio(read.nextInt());
        System.out.println("Ingrese el genero de la pelicula:");
        peli1.setGenero(read.next());
        System.out.println("Ingrese la duracion de la pelicula en minutos:");
        peli1.setMinutos(read.nextInt());
        System.out.println("Ingrese el ID");
        peli1.setID(read.nextInt());
        return peli1;
    }
}
