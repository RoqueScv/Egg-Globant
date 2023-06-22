package guia5_arreglos;
/**
 *
 * @author Roque
 */
import java.util.Scanner;
public class ejercicio2gpt2{
    public static void main(String[] args) {
        // Pedir al usuario el tamaño del vector
        System.out.println("Ingrese el tamaño del vector:");
        Scanner scanner = new Scanner(System.in).useDelimiter("\n");
        int N = scanner.nextInt();
        // Declaración del vector de tamaño N
        int[] numeros = new int[N];
        // Llenar el vector con valores aleatorios entre 1 y 100
        for (int i = 0; i < N; i++) {
            numeros[i] = (int) (Math.random() * 10) + 1;
        }
        // Pedir al usuario el número a buscar
        System.out.println("Ingrese el número a buscar:");
        int buscar = scanner.nextInt();
        String asd=scanner.next();
        // Buscar el número en el vector y contar cuántas veces se repite
        boolean encontrado = false;
        int contador = 0;
        for (int i = 0; i < N; i++) {
            if (numeros[i] == buscar) {
                encontrado = true;
                contador++;
                System.out.println("El número se encuentra en la posición " + i);
            }
        }
        // Mostrar si el número se encontró o no y cuántas veces se repitió
        if (encontrado) {
            System.out.println("El número se encontró " + contador + " veces en el vector.");
        } else {
            System.out.println("El número no se encontró en el vector.");
        }
    }
}
    

