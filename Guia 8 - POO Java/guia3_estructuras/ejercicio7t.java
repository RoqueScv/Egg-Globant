/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package encuentro4;

import java.util.Scanner;

public class ejercicio7t {
    public static void main(String[] args) {
           int tipoMotor;
           Scanner read=new Scanner(System.in);
           System.out.println("Ingrese un valor entre 1 y 4");
           tipoMotor=read.nextInt();
           switch(tipoMotor) {
               case 1:
                   System.out.println("La bomba es una bomba de agua");
                   break;
               case 2:
                   System.out.println("La bomba es una bomba de gasolina");
                   break;
               case 3:
                   System.out.println("La bomba es una bomba de hormigon");
                   break;
               case 4:
                   System.out.println("La bomba es una bomba de alimenticia");
                   break;
               default:
                   System.out.println("No existe un valor valido para tipo de bomba");
           }
    }
}
