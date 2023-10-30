package libreria;

import libreria.servicios.AutorServicio;

public class Libreria {
    public static void main(String[] args) {
        AutorServicio as = new AutorServicio();
        as.crearAutor("7", "Juanma", false);
        as.borrarPorId("7");
    }
}
