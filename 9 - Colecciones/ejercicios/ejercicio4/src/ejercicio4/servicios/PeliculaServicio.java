/*
En el servicio deberemos tener un bucle que crea un objeto Pelicula pidiéndole al usuario
todos sus datos y guardándolos en el objeto Pelicula.
Después, esa Pelicula se guarda una lista de Peliculas y se le pregunta al usuario si quiere
crear otra Pelicula o no.
Después de ese bucle realizaremos las siguientes acciones:
• Mostrar en pantalla todas las películas.
• Mostrar en pantalla todas las películas con una duración mayor a 1 hora.
• Ordenar las películas de acuerdo a su duración (de mayor a menor) y mostrarlo en
pantalla.
• Ordenar las películas de acuerdo a su duración (de menor a mayor) y mostrarlo en
pantalla.
• Ordenar las películas por título, alfabéticamente y mostrarlo en pantalla.
• Ordenar las películas por director, alfabéticamente y mostrarlo en pantalla.
 */

package ejercicio4.servicios;

import ejercicio4.entidades.Pelicula;
import java.util.ArrayList;
import java.util.Scanner;


public class PeliculaServicio {
    ArrayList<Pelicula> peliculas = new ArrayList<>();
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    public void crearPelicula() {
        do {
            Pelicula pelicula= new Pelicula();
            System.out.println("Ingrese el nombre de la pelicula");
            pelicula.setTitulo(read.next());
            System.out.println("Ingrese el director de la pelicula");
            pelicula.setDirector(read.next());
            System.out.println("Ingrese la duracion en horas de la pelicula");
            pelicula.setDuracion(read.nextDouble());
            peliculas.add(pelicula);
            System.out.println("Presione S para continuar agregando peliculas.");
        } while (read.next().equalsIgnoreCase("s"));
    }
    public void mostrarPeliculas() {
        System.out.println("Todas las peliculas:");
        peliculas.forEach(System.out::println);
        System.out.println("-----");
        }
    
    public void mostrarPeliculasMas1hs() {
        System.out.println("Peliculas de mas de 1hs:");
        peliculas.forEach(pelicula->{
            if (pelicula.getDuracion()>1) {
                System.out.println(pelicula);
            }
        });
        System.out.println("-----");
        }
    
     public void ordernarPeliculasDuracionMenorAMayor() {

        peliculas.sort(Pelicula.compararDuracion);
    }

    public void ordernarPeliculasDuracionMayorAMenor() {
        peliculas.sort(Pelicula.compararDuracion.reversed());
    }

    public void ordernarPeliculasTitulo() {
        peliculas.sort(Pelicula.compararTitulo);
    }

    public void ordernarPeliculasDirector() {
        peliculas.sort(Pelicula.compararDirector);
    }
    }
