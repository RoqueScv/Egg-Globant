/*
Realizar un algoritmo que rellene un vector de tamaño N con valores aleatorios y le pida al
usuario un numero a buscar en el vector. El programa mostrará donde se encuentra el
numero y si se encuentra repetido
 */
package funciones;
import java.util.Random;
import java.util.Scanner;
public class Ejercicio16 {

    public static void main(String[] args) {
        Random random = new Random();
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese la dimension del vector: ");
        int n=read.nextInt();
        int [] vector = new int [n];
        
        for (int i = 0; i < n; i++) {
            vector[i]=random.nextInt(100)+1;
        }
        System.out.println("Ingrese numero a buscar");
        int busq=read.nextInt();
        int cont=0;
        for (int i = 0; i < n; i++) {
            if (busq==vector[i]) {
                System.out.println("El numero " + busq + " se encuentra en la posicion " + i);
                cont++;
            }
        }
        System.out.println("El numero " + busq + " se repite " + cont + " veces");
    }
}
