/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
F = 32 + (9 * C / 5).
 */
package proyecto1;

import java.util.Scanner;

public class ejercicio4 {
    public static void main(String[] args) {
    float gradosC;
    System.out.println("Ingrese la temperatura en grados centigrados:");
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    gradosC=read.nextFloat();
    System.out.println("La temperatura en grados Farenheit es: " + (32 + (9 * gradosC / 5)));
    }
}
