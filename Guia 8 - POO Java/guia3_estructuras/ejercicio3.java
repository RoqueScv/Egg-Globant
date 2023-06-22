package encuentro4;

import java.util.Scanner;

public class ejercicio3 {
    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        String frase;
        frase=read.nextLine();
        
        if (frase.length()==8) {
            System.out.println("CORRECTO");
        } 
        else {
            System.out.println("INCORRECTO");
        }
    }
}
