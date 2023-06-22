package guia5_arreglos;
import java.util.Scanner;
import java.util.Random;
public class ejercicio3 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        Random r = new Random();
        System.out.println("Ingrese el tamaño del vector");
        int n = read.nextInt();
        int [] vector = new int[n];
        for (int i = 0; i < vector.length; i++) {
            vector[i]=r.nextInt(99999);
        }
        int u=0;
        int d=0;
        int c=0;
        int m=0;
        int dm=0;
        for (int i = 0; i < vector.length; i++) {
            String numCadena= String.valueOf(vector[i]);
            switch (numCadena.length()) {
                case 1:
                    u++;
                    break;
                case 2:
                    d++;
                    break;
                case 3:
                    c++;
                    break;
                case 4:
                    m++;
                    break;
                case 5:
                    dm++;
                    break;
                default:
                    break;
            }
        }
        System.out.println("Cantidad de numeros de 1 digito: " + u);
        System.out.println("Cantidad de numeros de 2 digitos: " + d);
        System.out.println("Cantidad de numeros de 3 digitos: " + c);
        System.out.println("Cantidad de numeros de 4 digitos: " + m);
        System.out.println("Cantidad de numeros de 5 digitos: " + dm);
    }
    
}
