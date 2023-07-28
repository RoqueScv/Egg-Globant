/*
Un cine necesita implementar un sistema en el que se puedan cargar peliculas. Para esto,
tendremos una clase Pelicula con el título, director y duración de la película (en horas).
Implemente las clases y métodos necesarios para esta situación, teniendo en cuenta lo
que se pide a continuación:
En el servicio deberemos tener un bucle que crea un objeto Pelicula pidiéndole al usuario
todos sus datos y guardándolos en el objeto Pelicula.
Después, esa Pelicula se guarda una lista de Peliculas y se le pregunta al usuario si quiere
crear otra Pelicula o no.
Después de ese bucle realizaremos las siguientes acciones:

22

• Mostrar en pantalla todas las películas.
• Mostrar en pantalla todas las películas con una duración mayor a 1 hora.
• Ordenar las películas de acuerdo a su duración (de mayor a menor) y mostrarlo en
pantalla.
• Ordenar las películas de acuerdo a su duración (de menor a mayor) y mostrarlo en
pantalla.
• Ordenar las películas por título, alfabéticamente y mostrarlo en pantalla.
• Ordenar las películas por director, alfabéticamente y mostrarlo en pantalla.
 */
package ejercicio4;

import ejercicio4.servicios.PeliculaServicio;


public class Ejercicio4 {


    public static void main(String[] args) {
        PeliculaServicio s1 = new PeliculaServicio();
        s1.crearPelicula();
        s1.mostrarPeliculas();
        s1.mostrarPeliculasMas1hs();
        s1.ordernarPeliculasDuracionMayorAMenor();
        s1.mostrarPeliculas();
        s1.ordernarPeliculasDuracionMenorAMayor();
        s1.mostrarPeliculas();
        s1.ordernarPeliculasTitulo();
        s1.mostrarPeliculas();
        s1.ordernarPeliculasDirector();
        s1.mostrarPeliculas();
    }
    
}
