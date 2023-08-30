package ejercicioextra2.services;

import ejercicioextra2.entities.Asiento;
import ejercicioextra2.entities.Cine;
import ejercicioextra2.entities.Espectador;
import ejercicioextra2.entities.Pelicula;
import java.util.ArrayList;
import java.util.Scanner;

public class CineService {

    private Cine hoyts;
    private String[] columnas = {"A", "B", "C", "D", "E", "F"};
    Scanner read = new Scanner(System.in).useDelimiter("\n");

    public CineService() {
        this.hoyts = new Cine();
    }

    public void llenarSala() {
        for (int j = 7; j >= 0; j--) {
            for (int i = 0; i < 6; i++) {
                hoyts.getAsientos()[j][i] = new Asiento(j + 1, columnas[i]);
            }
        }
    }

    public void imprimir() {
        for (int j = 7; j >= 0; j--) {
            for (int i = 0; i < 6; i++) {
                System.out.print("[" + hoyts.getAsientos()[j][i] + "]");
            }
            System.out.println("");
        }
    }

    public void agregarPelicula(Pelicula pelicula) {
        hoyts.setPelicula(pelicula);
    }

    public void fijarEntrada() {
        System.out.println("ingrese el precio de la entrada");
        hoyts.setPrecioEntrada(read.nextInt());
    }

    public void sentar(ArrayList<Espectador> espectadores) {
        for (Espectador espectador : espectadores) {
            if (espectador.getEdad() >= hoyts.getPelicula().getEdadMinima() && espectador.getSaldo() >= hoyts.getPrecioEntrada()) {
                int fila = (int) (Math.random() * 8);
                int columna = (int) (Math.random() * 6);
                System.out.println("sentando al cliente.. en " + (fila + 1) + columnas[columna]);
                if (hoyts.getAsientos()[fila][columna].isOcupado()) {
                    System.out.println("asiento ocupado");
                } else {
                    hoyts.getAsientos()[fila][columna].setOcupado(true);
                }
            }
        }
    }
}
