package encuentro4;
import java.util.Scanner;
public class ejercicio9t {
    public static void main(String[] args) {
            int contador=0,suma=0,numero=0;
            Scanner read=new Scanner(System.in);
            do {
            System.out.println("Ingrese un numero");
            numero=read.nextInt();
            if (numero==0) {
                System.out.println("Se capturo el numero 0");
                break;
            }
            if (numero>0) {
            suma=suma+numero;
            }
            contador=contador+1;
            } while (contador!=20);
            System.out.println("La suma de los valores es: " + suma);
    }    
}
