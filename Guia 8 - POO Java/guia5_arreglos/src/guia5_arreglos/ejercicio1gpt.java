
package guia5_arreglos;

/**
 *
 * @author Roque
 */
public class ejercicio1gpt {

public static void main(String[] args) {
        // Declaración del vector de tamaño 100
        int[] numeros = new int[100];

        // Llenar el vector con los primeros 100 números enteros
        for (int i = 0; i < 100; i++) {
            numeros[i] = i + 1;
        }
        for (int i = 99; i >= 0; i--) {
            System.out.print(numeros[i]+" ");
        }
        System.out.println(" ");
    }
}
