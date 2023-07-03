package main;
public class Ej2 {
    public static void main(String[] args) {
        import java.util.Arrays;
import java.util.Random;



// Clase Servicios
class Servicios {
    public void mostrarArreglos(Entidades entidades) {
        System.out.println("Arreglo A (ordenado de 50 elementos):");
        System.out.println(Arrays.toString(entidades.getArregloA()));

        System.out.println("Arreglo B (combinado de 20 elementos):");
        System.out.println(Arrays.toString(entidades.getArregloB()));
    }

    public Entidades instanciarObjeto() {
        Entidades entidades = new Entidades();
        entidades.generarNumerosAleatorios();
        entidades.ordenarArregloA();
        entidades.copiarPrimerosDiezElementos();
        entidades.rellenarUltimosDiezElementos();
        return entidades;
    }
}

// Clase principal con el método main
public class Main {
    public static void main(String[] args) {
        Servicios servicios = new Servicios();
        Entidades entidades = servicios.instanciarObjeto();
        servicios.mostrarArreglos(entidades);
    }
}

    }  
}