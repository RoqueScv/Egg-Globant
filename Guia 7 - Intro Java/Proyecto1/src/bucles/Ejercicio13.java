/*
Dibujar un cuadrado de N elementos por lado utilizando el carácter “*”. Por ejemplo, si el
cuadrado tiene 4 elementos por lado se deberá dibujar lo siguiente:
*  *  *  *
*         *
*         *
*  *  *  *
*/
package bucles;
import java.util.Scanner;
public class Ejercicio13 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el tamaño de la matriz: ");
        int dim=read.nextInt();
        String [][] matriz = new String[dim][dim];
        for (int i = 0; i < dim; i++) {
            for (int j = 0; j < dim; j++) {
                if (i==0 || j==0 || j==dim-1 || i==dim-1) {
                    matriz[i][j]="[*]";
                } else  {
                    matriz[i][j]="[ ]";
                }
            } 
        }
        
        for (int i = 0; i < dim; i++) {
            for (int j = 0; j < dim; j++) {
                System.out.print(matriz[i][j]);
            }
            System.out.println(" ");
        }
    }
}
