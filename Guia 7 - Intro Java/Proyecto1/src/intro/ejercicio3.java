package intro;

import java.util.Scanner;

public class ejercicio3 {
    public static void main(String[] args){
        String frase;
        System.out.println("Ingrese una frase:");
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        frase=read.next();
        System.out.println("la frase en mayusculas es: " + frase.toUpperCase()); 
        System.out.println("la frase en minusculas es: " + frase.toLowerCase());  
    }
}
