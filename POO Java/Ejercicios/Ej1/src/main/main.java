package main;
import entidades.Libro;
import servicios.servicio;
public class main {
    public static void main(String[] args) {
            servicio ls = new servicio();
            Libro l1 = ls.crearLibro();
            Libro l2 = ls.crearLibro();
            ls.ImprimirDatos(l1);
            ls.ImprimirDatos(l2);
    }
}