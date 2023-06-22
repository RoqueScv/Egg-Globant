package condicionales;

import java.util.Scanner;

public class Ejercicio6 {
        public static void main(String[] args) {
            Scanner leer =new Scanner(System.in).useDelimiter("\n");
            System.out.println("Ingrese un numero");
            int num=leer.nextInt();
            if (0==num%2) {
                System.out.println("El numero es par");
            } else {
                System.out.println("El numero es impar");
            }
                    
        }
}
