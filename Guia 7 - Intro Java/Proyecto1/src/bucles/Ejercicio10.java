//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial. 

package bucles;
import java.util.Scanner;
public class Ejercicio10 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese un valor limite positivo:");
        int suma=0, lim=read.nextInt();
        do {
            System.out.println("Ingrese un numero a sumar:");
            suma=suma+read.nextInt();
        } while (suma<lim);
        System.out.println("ha superado el limite"); 
    }
}
