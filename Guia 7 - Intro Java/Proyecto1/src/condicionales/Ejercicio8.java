package condicionales;
import java.util.Scanner;
public class Ejercicio8 {

    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        String frase;
        do {
                    System.out.println("Ingrese una frase o palabra de 8 caracteres:");
                    frase=read.next();
                    if (frase.length()==8) {
                        System.out.println("Correcto");
                    } else {
                        System.out.println("Incorrecto");
                    }   
        } while (!(frase.length()==8));
    }  
}
