package encuentro4;

import java.util.Scanner;

public class ejercicio6 {

    public static void main(String[] args) {
        Scanner read = new Scanner(System.in);
        int num1,num2,opcion;
        String confirma ="n";
        System.out.println("Ingrese el primer numero");
        num1=read.nextInt();
        System.out.println("Ingrese el segundo numero");
        num2=read.nextInt();
        while(confirma.equalsIgnoreCase("n")) {
            System.out.println("MENU");
            System.out.println("1. Sumar");
            System.out.println("2. Restar");
            System.out.println("3. Multiplicar");
            System.out.println("4. Dividir");
            System.out.println("5. Salir");
            System.out.println("Elija opcion:");
            opcion=read.nextInt();
            switch(opcion) {
                case 1:
                    System.out.println("El resultado de la suma es: "+(num1+num2));
                    break;
                case 2:
                    System.out.println("El resultado de la resta es: "+(num1-num2));
                    break;
                case 3:
                    System.out.println("El resultado de la multiplicacion es: "+(num1*num2));
                    break;
                case 4:
                    System.out.println("El resultado de la division es: "+(num1/num2));
                    break;
                case 5: 
                    System.out.println("Esta seguro que desea salir del programa?(S/N)");
                    do {
                    System.out.println("Ingrese un valido");
                    confirma=read.nextLine();
                    }while(confirma.equalsIgnoreCase("s")==false&&confirma.equalsIgnoreCase("n")==false);
                    break;
                default:
                    System.out.println("Esa opcion no existe");
                    break;
                }
        } 
    }
}
