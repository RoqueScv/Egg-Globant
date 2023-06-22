//Realizar un programa que pida dos números enteros positivos por teclado y muestre por
//pantalla el siguiente menú:
//MENU
//1. Sumar
//2. Restar
//3. Multiplicar
//4. Dividir
//5. Salir
//Elija opción:

package bucles;
import java.util.Scanner;
public class Ejercicio11 {
    public static void main(String[] args) {
        Scanner read=new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese 2 numeros");
       float num1=read.nextFloat(), num2=read.nextFloat();
       int opc;
        do {
            menu();
            opc=read.nextInt();
            switch(opc) {
                case 1:
                    System.out.println(Sumar(num1,num2));
                    break;
                case 2:
                    System.out.println(Restar(num1,num2));
                    break;
                case 3:
                    System.out.println(Multiplicar(num1,num2));
                    break;
                case 4:
                    System.out.println(Dividir(num1,num2));
                    break;
                case 5:
                    System.out.println("Adios :D");
                    break;
                default: 
                    System.out.println("Ingrese una opcion valida:");
                    break;
            } 
        } while (opc!=5);
    }
    public static void menu() {
        System.out.println("MENU");
        System.out.println("1. Sumar");
        System.out.println("2. Restar");
        System.out.println("3. Multiplicar");
        System.out.println("4. Dividir");
        System.out.println("5. Salir");
        System.out.println("Elija opción:");
    }
    public static float Sumar(float num1, float num2) {
        return num1+num2;
    }
    public static float Restar(float num1, float num2) {
        return num1-num2;
    }
    public static float Multiplicar(float num1, float num2) {
        return num1*num2;
    }
    public static float Dividir(float num1, float num2) {
        return num1/num2;
    }
}
