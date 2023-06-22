//Diseñe una función que pida el nombre y la edad de 
//N personas e imprima los datos de las personas 
//ingresadas por teclado e indique si son mayores o menores de edad.
//Después de cada persona, el programa debe preguntarle al usuario
//si quiere seguir mostrando personas y frenar cuando el 
//usuario ingrese la palabra “No”.
package guia4_subprogramas;

import java.util.Scanner;

public class ejercicio2 {

    public static void main(String[] args) {
        Scanner read=new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el tamaño de la muestra");
        int cant=read.nextInt();
        for (int i = 0; i < 10; i++) {
        }
        char charac=read.next().charAt(0);
        System.out.println(charac);
           
    } 
}
