/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package encuentro4;

import java.util.Scanner;

public class ejercicio1 {
    public static void main(String[] args) {
        int numero1;
        Scanner read = new Scanner(System.in);
        System.out.println("Ingrese un numero:");
        numero1=read.nextInt();
        if (numero1%2==1) {
            System.out.println("El numero es impar");   
        }
        else {
            System.out.println("El numero es par");
        }
    }
}
