package intro;

import java.util.Scanner;

public class ejercicio5 {
    public static void main(String[] args) {
        int entero;
        System.out.println("Ingrese un numero:");
        Scanner read = new Scanner(System.in);
        entero=read.nextInt();
        System.out.println("El doble del numero es: " + (entero*2));
        System.out.println("El triple del numero es: " + (entero*3));
        System.out.println("La raiz cuadrada del numero es: " + Math.sqrt(entero));
    }
}
