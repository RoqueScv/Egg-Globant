/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia5_arreglos;
import java.util.Scanner;
import java.util.Random;

/**
 *
 * @author Roque
 */
public class ejercicio4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        int[] [] matrix = new int[3] [3];
        boolean bandera=true;
        
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                matrix[i] [j] = read.nextInt();
            }
        }
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                System.out.print("[" + matrix[i] [j] +"]");
            }
            System.out.println("");
            }
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                if (matrix[i] [j]==(matrix[j] [i]*-1)) {
                bandera=true;
                } else if (matrix[i] [j]!=(matrix[j] [i]*(-1))){
                bandera=false;
                        }
            }
        }
        if (bandera=false) {
                    System.out.println("La matriz no es antisimetrica");
                        }
                else if (bandera=true) {
                    System.out.println("La matriz es antisimetrica");
                }
    }
    
}
