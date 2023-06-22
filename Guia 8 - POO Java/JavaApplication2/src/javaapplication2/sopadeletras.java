package javaapplication2;

import java.util.Random;
import java.util.Scanner;

public class sopadeletras {

    
       public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);    
        int tama;
        String[] palabra = new String[5];
        String[][] sopa = new String[20][20];
        
            for (int i = 0; i < 5; i++) {
                do {
                System.out.println("Ingrese palabra " + (i+1));
                palabra[i] = leer.next();
                tama = palabra[i].length();
             
                } while (tama < 3 || tama > 5);
            }
            for (int i = 0; i < 20; i++) {
                for (int j = 0; j < 20; j++) {
                    sopa[i][j] = String.valueOf((int) (Math.random()*9));
                }
             }
                for (int j = 0; j < 5; j++) {               
                int i = (int)(Math.random()*20)+1;
                    for (int k = 0; k < palabra[j].length() ; k++) {
                        
                        sopa[i][k]=palabra[j].substring(k,k+1);
                    }
                }
            for (int i = 0; i < 20; i++) {
                    for (int j = 0; j < 20; j++) {
                        System.out.print("["+sopa[i][j]+"]");
                    }
                    System.out.println("");
                }
        }
    }
    
