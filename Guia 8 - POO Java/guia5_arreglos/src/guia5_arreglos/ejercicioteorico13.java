/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia5_arreglos;
import java.util.Scanner;
/**
 *
 * @author Roque
 */
public class ejercicioteorico13 {

    /**
     * @param args the command line arguments
     */
public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        
        String[] equipo = new String[6];

        for (int i = 0; i < equipo.length; i++) {
            System.out.println("Ingrese el nombre del integrante " + (i+1) +  " del equipo");
            equipo[i] = leer.next();
        }
        for (int i = 0; i < equipo.length; i++) {
            System.out.println("integrante " + i+1 + " " + equipo[i]);
        }
    }
}
