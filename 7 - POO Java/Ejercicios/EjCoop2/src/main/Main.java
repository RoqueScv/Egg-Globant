
package main;
import servicios.PeliculaServicio;

public class Main {
public static void main(String[] args) {
    PeliculaServicio ps1=new PeliculaServicio();
    PeliculaServicio ps2=new PeliculaServicio();
    PeliculaServicio ps3=new PeliculaServicio();
    PeliculaServicio ps4=new PeliculaServicio();
    PeliculaServicio ps5=new PeliculaServicio();
    
    ps1.crearPelicula();
    ps2.crearPelicula();
    ps3.crearPelicula();
    ps4.crearPelicula();
    ps5.crearPelicula();
    
    Object[] peliculas = {ps1,ps2,ps3,ps4,ps5};
}
}