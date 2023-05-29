package proyecto2;
import java.util.Scanner;
/**
 *
 * @author Soso
 */
public class NewClass {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        String frase;
        
        
        System.out.println("Ingrese una frase:");
        frase= read.nextLine();
        
        
        
        String retorno = cambiaCaracter(frase);
        
        
        
        System.out.println(retorno);
        
    }
    
    
    public static String cambiaCaracter(String frase){
    
        String letra;
        int i;
        int largoFrase = frase.length();
        String fraseReturn="";
        
        for (i=0; i<largoFrase ;i++) {
            
       letra = frase.substring(i, i);
        
            switch(letra){
                
                case "a":
                    fraseReturn =fraseReturn.concat("@");
                break;
                case "e":
                   fraseReturn =fraseReturn.concat( "#");
                break;
                case "i":
                    fraseReturn =fraseReturn.concat("$");
                break;
                case "o":
                    fraseReturn =fraseReturn.concat("%");
                break;
                case "u":
                    fraseReturn =fraseReturn.concat("*");
                break;
                default:
                    fraseReturn =fraseReturn.concat(letra);
                break;
                 }
               }  
        return fraseReturn;
    }
}