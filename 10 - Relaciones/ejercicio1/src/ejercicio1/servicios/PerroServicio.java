package ejercicio1.servicios;

import ejercicio1.entidades.Perro;
import java.util.ArrayList;
import java.util.Scanner;

public class PerroServicio {
    Scanner read= new Scanner(System.in).useDelimiter("\n");
    public ArrayList<Perro> perros = new ArrayList<>();
    
    public void crearPerro() {
        Perro perro= new Perro();
        System.out.println("Ingrese el nombre del perro");
        perro.setNombre(read.next());
        System.out.println("Ingrese la edad del perro");
        perro.setEdad(read.nextInt());
        System.out.println("Ingrese la raza del perro");
        perro.setRaza(read.next());
        System.out.println("Ingrese el tamaño del perro");
        perro.setTamanio(read.next());
        perros.add(perro);
    }
    
    public void crearPerro(String nombre, String raza, int edad, String tamanio) {
        Perro perro = new Perro();
        perro.setNombre(nombre);
        perro.setRaza(raza);
        perro.setEdad(edad);
        perro.setTamanio(tamanio);
        perros.add(perro);
    }
}