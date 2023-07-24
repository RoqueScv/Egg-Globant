package encuentro4;

import java.util.Scanner;

public class ejercicio2 {
    public static void main(String[] args) {
        String frase="";
        Scanner read = new Scanner(System.in);
        System.out.println("Ingrese una frase:");
        frase=read.nextLine();
        if (frase.equals("eureka")) {
            System.out.println("CORRECTO");   
        }
        else {
            System.out.println("INCORRECTO");
        }
    }
}
