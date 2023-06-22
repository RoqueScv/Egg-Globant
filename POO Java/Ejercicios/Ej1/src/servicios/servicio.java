/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servicios;
import entidades.Libro;
import java.util.Scanner;

/**
 *
 * @author Roque
 */
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
}
