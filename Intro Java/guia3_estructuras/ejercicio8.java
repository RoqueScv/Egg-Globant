
package encuentro4;

import java.util.Scanner;

 class ejercicio8 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        System.out.println("Ingrese el tamaño de la matriz cuadrada: n");
        int n = read.nextInt();
        for (int i=0;i<n;i++) {
            for (int j=0;j<n;j++) {
                if (i==0 || j==0 || i==n-1 || j==n-1) {
                //if (i>0 && i <n-1 && j >0 && j<n-1) {
                    System.out.print("* ");
                }
                else {
                    System.out.print("  ");
                }
            }
            System.out.println(" ");
        }
    }
}
