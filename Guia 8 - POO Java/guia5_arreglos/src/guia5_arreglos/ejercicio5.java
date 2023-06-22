
package guia5_arreglos;
import java.util.Scanner;
import java.util.Random;

public class ejercicio5 {

    public static void main(String[] args) {
        Scanner read = new Scanner(System.in); //useDelimiter("\n");
        Random r = new Random();
        boolean bandera=true;
        int[] [] matrix = new int[3] [3];
        
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                matrix[i] [j] = read.nextInt();
            }
        }
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                System.out.print("["+matrix[i] [j]+"]");
            }
            System.out.println("");
            }
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                if (j!=i) {
                if (matrix[i] [j]==(matrix[j] [i]*-1)) {
                bandera=true;
                } else if (matrix[i] [j]!=(matrix[j] [i]*(-1))){
                bandera=false;
                        }
            }
            }
        }
        if (bandera) {
                    System.out.println("La matriz es antisimetrica");
                        }
                else {
                    System.out.println("La matriz no es antisimetrica");
                }
    }
    
}
