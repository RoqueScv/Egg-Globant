package main;

import entidades.Arreglo;
import servicios.Servicios;

public class Main {
    public static void main(String[] args) {
        Servicios servicios = new Servicios();
        Arreglo arreglo1 = servicios.crearArreglo(50);
        Arreglo arreglo2 = servicios.crearArreglo(20);
        
        servicios.mostrarArreglo(arreglo1);
        servicios.ordenarArreglo(arreglo1);
        servicios.rellenarArreglo2(arreglo1, arreglo2);
        servicios.mostrarArreglo(arreglo1);
        servicios.mostrarArreglo(arreglo2);
    }
}
