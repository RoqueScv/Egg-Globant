package servicios;
import entidades.Libro;
import java.util.Scanner;

public class servicio {
    
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    
    public Libro crearLibro() {
        Libro l1 = new Libro();
        System.out.println("Ingrese ISBN");
        l1.setIsbn(read.next());
        System.out.println("Ingrese Titulo");
        l1.setTitulo(read.next());
        System.out.println("Ingrese Autor");
        l1.setAutor(read.next());
        System.out.println("Ingrese la cantidad de paginas");
        l1.setNumPag(read.nextInt());
        return l1;
    }
    public void ImprimirDatos(Libro l1) {
        System.out.println("El ISBN es: " + l1.getIsbn());
        System.out.println("El Titulo es: " + l1.getTitulo());
        System.out.println("El Autor es: " + l1.getAutor());
        System.out.println("");
        
    }
}
