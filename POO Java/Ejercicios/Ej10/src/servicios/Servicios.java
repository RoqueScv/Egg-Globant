package servicios;

import entidades.Arreglo;
import java.util.Arrays;
import java.util.Random;

public class Servicios {
    
    public void mostrarArreglo(Arreglo arreglo1) {
        System.out.println("Arreglo de " + arreglo1.getArreglo().length + " elementos:");
        for (int i = 0; i < arreglo1.getArreglo().length ; i++) {
            System.out.printf("[%.2f]", arreglo1.getArreglo()[i]);
        }
        System.out.println("");
    }

    public Arreglo crearArreglo(int dimension) {
        Arreglo arreglo = new Arreglo(dimension);
        aleatorizar(arreglo);
        return arreglo;
    }

    public void ordenarArreglo(Arreglo arreglo) {
        Arrays.sort(arreglo.getArreglo());
    }

    public void rellenarArreglo2(Arreglo arreglo1, Arreglo arreglo2) {
        System.arraycopy(arreglo1.getArreglo(), 0, arreglo2.getArreglo(), 0, Math.min(arreglo1.getArreglo().length, 10));
        Arrays.fill(arreglo2.getArreglo(), 10, arreglo2.getArreglo().length, 0.5);
    }

    public void aleatorizar(Arreglo arreglo) {
        Random rand = new Random();
        for (int i = 0; i < arreglo.getArreglo().length; i++) {
            arreglo.getArreglo()[i] = rand.nextDouble() * 100; // Genera números aleatorios entre 0 y 100
        }
    }
}
