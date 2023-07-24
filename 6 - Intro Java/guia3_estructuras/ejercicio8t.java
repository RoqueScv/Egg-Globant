/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package encuentro4;

import java.util.Scanner;

public class ejercicio8t {
    public static void main(String[] args) {
        int nota;
        Scanner read=new Scanner(System.in);
        System.out.println("Ingrese un valor entre 0 y 10");
        nota=read.nextInt();
        while (nota<0 || nota>10) {
            System.out.println("Ingrese una nota valida");
            nota=read.nextInt();
        }
    }
}
