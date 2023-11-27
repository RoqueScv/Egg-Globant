package libreria;

import libreria.servicios.AutorServicio;

public class Libreria {
    public static void main(String[] args) {
        AutorServicio as = new AutorServicio();
//        as.crearAutor("6", "roque", true);
        as.borrarPorId("6");
    }
}
