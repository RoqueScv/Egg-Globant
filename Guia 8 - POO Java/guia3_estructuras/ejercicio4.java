
package encuentro4;

import java.util.Scanner;

public class ejercicio4 {

    public static void main(String[] args) {
        Scanner read=new Scanner(System.in);
        String cadena;
        cadena=read.nextLine();
        System.out.println(cadena.substring(0,1));
        if (cadena.substring(0,1).equalsIgnoreCase("a")) {
            System.out.println("CORRECTO");
        } 
        else {
            System.out.println("INCORRECTO");
        }
    }
    
}
