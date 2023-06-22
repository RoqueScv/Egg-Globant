/*
Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
de 2 dígitos, etcétera (hasta 5 dígitos).
 */
package funciones;
import java.util.Scanner;
import java.util.Random;
public class Ejercicio17 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        Random random = new Random();
        System.out.println("Ingrese la dimension del vector:");
        int dim=read.nextInt();
        int [] vector = new int[dim];
        int cont1=0,cont2=0,cont3=0,cont4=0,cont5=0;
        for (int i = 0; i < dim; i++) {
            vector[i]=random.nextInt(99999)+1;
            if (vector[i] >= 1 && vector[i] < 10) {
                cont1++;
            } else if (vector[i] >= 10 && vector[i] < 100) {
                cont2++;
            } else if (vector[i] >= 100 && vector[i] < 1000) {
                cont3++;
            } else if (vector[i] >= 1000 && vector[i] < 10000) {
                cont4++;
            } else  {
                cont5++;
            }
        }
        System.out.println("La cantidad de numeros de 1 cifras es: " + cont1);
        System.out.println("La cantidad de numeros de 2 cifras es: " + cont2);
        System.out.println("La cantidad de numeros de 3 cifras es: " + cont3);
        System.out.println("La cantidad de numeros de 4 cifras es: " + cont4);
        System.out.println("La cantidad de numeros de 5 cifras es: " + cont5);
    }
}
