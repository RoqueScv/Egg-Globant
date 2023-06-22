package condicionales;
import java.util.Scanner;
public class Ejercicio11t {

    public static void main(String[] args) {
       
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        String frase;
        System.out.println("Ingrese una frase:");
        frase= read.next();
        String retorno = cambiaCaracter(frase);
        System.out.println(retorno);
    }
    public static String cambiaCaracter(String frase){
    
        String letra;
        int i;
        int largoFrase = frase.length();
        String fraseReturn="";
        for (i=0; i<largoFrase ;i++) {
            letra = frase.substring(i, i+1);
            switch(letra){
                case "a":
                    fraseReturn =fraseReturn + ("@");
                break;
                case "e":
                   fraseReturn =fraseReturn + ( "#");
                break;
                case "i":
                    fraseReturn =fraseReturn + ("$");
                break;
                case "o":
                    fraseReturn =fraseReturn + ("%");
                break;
                case "u":
                    fraseReturn =fraseReturn + ("*");
                break;
                default:
                    fraseReturn =fraseReturn + (letra);
                break;
                 }
        }  
        return fraseReturn;
    }
}