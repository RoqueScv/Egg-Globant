/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package proyecto1;

import java.util.Scanner;

public class ejercicio1 {
    public static void main(String[] args) {
        int numero1,numero2;
        System.out.println("Ingrese dos numeros:");
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        numero1=read.nextInt();
        numero2=read.nextInt();
        System.out.println("El resultado es: " + (numero1+numero2));       
    }
}
