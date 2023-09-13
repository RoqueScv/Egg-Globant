package ejercicio4;

import java.util.Scanner;

public class Ejercicio4 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el radio");
        Circulo circulo = new Circulo(read.nextInt());
        System.out.println(circulo.calcularArea());
    }
}
