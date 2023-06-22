/*
Realice un programa que compruebe si una matriz dada es anti simétrica. Se dice que una
matriz A es anti simétrica cuando ésta es igual a su propia traspuesta, pero cambiada de
signo. Es decir, A es anti simétrica si A = -AT. La matriz traspuesta de una matriz A se
denota por AT y se obtiene cambiando sus filas por columnas (o viceversa).
 */
package funciones;

public class Ejercicio19 {

    public static void main(String[] args) {
            int [][] matriz = {{0,-2,4},{2,0,2},{-4,-2,0}};
            boolean bandera = true;
            for (int i = 0; i < 3; i++) {
                for (int j = 0; j < 3; j++) {
                    if (matriz[i][j]!=matriz[j][i]*(-1)) {
                        bandera=false;
                    }
                }
        }
            if (bandera) {
                System.out.println("La matriz es antisimetrica");
        } else {
                System.out.println("La matriz no es antisimetrica");
            }
    }
}
