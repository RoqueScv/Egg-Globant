/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package proyecto1;

import java.util.Scanner;

public class ejercicio2 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        String nombre;
        System.out.println("Ingrese su nombre:");
        nombre=read.next();
        System.out.println("Su nombre es: " + nombre);
    }
}
