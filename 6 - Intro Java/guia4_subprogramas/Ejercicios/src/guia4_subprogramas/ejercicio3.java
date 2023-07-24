/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia4_subprogramas;

import java.util.Scanner;

public class ejercicio3 {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de euros a convertir:");
        double euros = sc.nextDouble();
        sc.nextLine(); // Consumimos el salto de línea
        String moneda;
        do {
        System.out.println("Ingrese la moneda a la que desea convertir (libras/dólares/yenes):");
        moneda = sc.nextLine();
        }
        while (!moneda.equalsIgnoreCase("libras") && !moneda.equalsIgnoreCase("dolares") && !moneda.equalsIgnoreCase("yenes"));
            
        convertirMoneda(euros, moneda);

    }

    public static void convertirMoneda(double euros, String moneda) {
        double tasaCambio = 0.0;
        String nombreMoneda = "";

        if (moneda.equalsIgnoreCase("libras")) {
            tasaCambio = 0.86;
            nombreMoneda = "libras";
        } else if (moneda.equalsIgnoreCase("dolares")) {
            tasaCambio = 1.28611;
            nombreMoneda = "dolares";
        } else if (moneda.equalsIgnoreCase("yenes")) {
            tasaCambio = 129.852;
            nombreMoneda = "yenes";
        } else {
            System.out.println("La moneda ingresada no es válida.");
            return;
        }

        double resultado = euros * tasaCambio;
        System.out.println(euros + " euros son " + resultado + " " + nombreMoneda + ".");
    }

}
