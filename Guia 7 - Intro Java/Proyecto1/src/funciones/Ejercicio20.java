/*
Un cuadrado mágico 3 x 3 es una matriz 3 x 3 formada por números del 1 al 9 donde la
suma de sus filas, sus columnas y sus diagonales son idénticas. Crear un programa que
permita introducir un cuadrado por teclado y determine si este cuadrado es mágico o no.
El programa deberá comprobar que los números introducidos son correctos, es decir,
están entre el 1 y el 9.
 */
package funciones;
import java.util.Scanner;
public class Ejercicio20 {

    public static void main(String[] args) {
        Scanner read= new Scanner(System.in).useDelimiter("\n");
        int [][] matriz = new int[3][3];
        cargarMatriz(matriz);
        
}
    public static void cargarMatriz(int [][] matriz) {
        Scanner read= new Scanner(System.in).useDelimiter("\n");
         for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                do {
                    matriz[i][j]=read.nextInt();
                } while (matriz[i][j]>=10 || matriz[i][j]<=0);
            }
        }
    }
    
    public static void esMagique(int [][] matriz) {
        int sumaF,sumaC,sumaD1=0,sumaD2=0;
        boolean bandera=false;
        for (int i = 0; i < 3; i++) {
            sumaF=sumaC=0;
            for (int j = 0; j < 3; j++) {
            sumaF+=matriz[i][j];
            sumaC+=matriz[j][i];
                if (i==j) {
                    sumaD1+=matriz[i][j];
                }
                if (i==2-j) {
                    sumaD2+=matriz[i][j];
                }
            }
         }
      }
    
    public static void nMagique(int [][] matriz) {
        
    }
}
