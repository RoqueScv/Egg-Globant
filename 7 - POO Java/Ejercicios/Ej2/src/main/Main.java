package main;

import java.util.Arrays;
import java.util.Random;
import servicios.Service;
import entidades.Matrices;

// Clase principal con el método main
public class Main {
    public static void main(String[] args) {
        Service servicios = new Service();
        Matrices entidades = servicios.instanciarObjeto();
        servicios.mostrarArreglos(entidades);
    }
}

    }  
}