package condicionales;

import java.util.Scanner;

public class ejercicio7 {

    public static void main(String[] args) {
        String frase;
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese una frase:");
        frase=read.next();
        if (frase.equals("eureka")) {
            System.out.println("CORRECTO");   
        }
        else {
            System.out.println("INCORRECTO");
        }
    }
    
}
