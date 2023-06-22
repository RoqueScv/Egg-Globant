package guia4_subprogramas;

import java.util.Scanner;

public class ejercicio1 {

        public static void main(String[] args) {
                Scanner read=new Scanner(System.in);
                System.out.println("Ingrese dos numeros:");
                int num1,num2;
                num1=read.nextInt();
                num2=read.nextInt();
                System.out.println("Elija una operacion:");
                System.out.println("1. Sumar");
                System.out.println("2. Restar");
                System.out.println("3. Multiplicar");
                System.out.println("4. Dividir");
                int opcion=read.nextInt();
                while (opcion<1 || opcion>4) {
                    System.out.println("Ingrese un valor valido");
                    opcion=read.nextInt();
                }
                switch (opcion) {
                    case 1:
                        System.out.println("el resultado de la suma es: "+sumar(num1,num2));
                        break;
                    case 2:
                        System.out.println("El resultado de la resta es: "+restar(num1,num2));
                        break;
                    case 3:
                        System.out.println("El resultado de la multiplicacion es :"+multiplicar(num1,num2));
                        break;
                    case 4:
                        System.out.println("El resultado de la division es: "+dividir(num1,num2));
                        break;
                }
        }
        public static int sumar(int num1, int num2) {
        return num1+num2;
        }
        public static int restar(int num1, int num2) {
        return num1-num2;
        }
        public static int multiplicar(int num1, int num2) {
        return num1*num2;
        }
        public static int dividir(int num1, int num2) {
        return num1/num2;
        }
}
