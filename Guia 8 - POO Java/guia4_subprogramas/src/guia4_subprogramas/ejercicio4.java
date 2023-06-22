package guia4_subprogramas;

import java.util.Scanner;

public class ejercicio4 {

        public static void main(String[] args) {
                datos();
        }

        public static int datos() {
                Scanner leer = new Scanner(System.in);
                int cant, edad;
                String salir;
                String nombre;
                System.out.println("ingrese la cantidad de personas a relevar");
                cant = leer.nextInt();
                for (int i = 0; i < cant; i++) {
                    System.out.println("ingrese el nombre");
                    nombre = leer.next();
                    System.out.println("ingrese la edad");
                    edad = leer.nextInt();
                    if (edad < 18) {
                        System.out.println(nombre + " es menor de edad ");
                    } else {
                        System.out.println(nombre + " es mayor de edad");
                    }
                    System.out.println("desea ingresar mas nombres, S ó N");
                    salir = leer.next();
                    while (salir.equalsIgnoreCase("s") == false && salir.equalsIgnoreCase("n") == false) {
                        System.out.println("responda con S o N");
                        salir = leer.next();
                    }
                    if (salir.equalsIgnoreCase("N")) {
                        break;
                    }
                }
                return 0;
    }
}