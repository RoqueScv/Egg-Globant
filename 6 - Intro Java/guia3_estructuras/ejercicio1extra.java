package encuentro4;

import java.util.Scanner;

public class ejercicio1extra {
    public static void main(String[] args) {
        Scanner read=new Scanner(System.in);
        System.out.println("Ingrese el tiempo en minutos:");
        int minutos=read.nextInt();
        int dias=minutos/1440;
        int horas=(minutos%1440)/60;
        System.out.println(minutos + " minutos equivalen a: " + dias + " dias y " + horas + " horas.");
    }
}
