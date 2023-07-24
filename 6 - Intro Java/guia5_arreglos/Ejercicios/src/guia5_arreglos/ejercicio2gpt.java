/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia5_arreglos;
/**
 *
 * @author Roque
 */
import java.util.Scanner;

public class ejercicio2gpt {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int n = 1;
        String respuesta = "si";

        do {
            System.out.println("Ingrese el nombre de la persona " + n + ":");
            String nombre = sc.nextLine();

            System.out.println("Ingrese la edad de " + nombre + ":");
            int edad = sc.nextInt();
            sc.nextLine(); // Consumimos el salto de línea

            if (edad >= 18) {
                System.out.println(nombre + " es mayor de edad.");
            } else {
                System.out.println(nombre + " es menor de edad.");
            }

            do {
                System.out.println("¿Desea seguir mostrando personas? (si/no)");
                respuesta = sc.nextLine().toLowerCase();
            } while (!respuesta.equals("si") && !respuesta.equals("no"));

            n++;
        } while (respuesta.equals("si"));

        System.out.println("Fin del programa.");

    }

}