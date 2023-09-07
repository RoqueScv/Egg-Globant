package ejercicio2.services;

import ejercicio2.entities.Electrodomestico;
import java.util.Scanner;

public class ElectrodomesticoService {

    Scanner read = new Scanner(System.in).useDelimiter("\n");
    Electrodomestico electrodomestico;

    public void comprobarCE(char letra) {
        if (letra == 'A' || letra == 'B' || letra == 'C' || letra == 'D' || letra == 'E' || letra == 'F') {
            System.out.println("consumo valido");
            electrodomestico.setConsumo(letra);
        } else {
            System.out.println("consumo invalido, se le asigna F");
            electrodomestico.setConsumo('F');
        }
    }

    public void comprobarColor(String color) {
        if (color.equalsIgnoreCase("blanco") || color.equalsIgnoreCase("negro") || color.equalsIgnoreCase("azul") || color.equalsIgnoreCase("rojo") || color.equalsIgnoreCase("gris")) {
            System.out.println("color valido");
            electrodomestico.setColor(color);
        } else {
            System.out.println("color invalido, se le asigna blanco");
            electrodomestico.setColor("blanco");
        }
    }

    public void crearElectrodomestico() {
        electrodomestico = new Electrodomestico();
        electrodomestico.setPrecio(1000);
        System.out.println("Ingrese el color");
        String color = read.next();
        comprobarColor(color);
        System.out.println("Ingrese el tipo de consumo");
        char consumo = read.next().toUpperCase().charAt(0);
        comprobarCE(consumo);
        System.out.println("Ingrese el peso en kg.");
        int peso = read.nextInt();
        electrodomestico.setPeso(peso);

    }

    public void precioFinal() {
        switch (electrodomestico.getConsumo()) {
            case 'A':
                electrodomestico.setPrecio(electrodomestico.getPrecio() + 1000);
                break;
            case 'B':
                electrodomestico.setPrecio(electrodomestico.getPrecio() + 800);
                break;
            case 'C':
                electrodomestico.setPrecio(electrodomestico.getPrecio() + 600);
                break;
            case 'D':
                electrodomestico.setPrecio(electrodomestico.getPrecio() + 500);
                break;
            case 'E':
                electrodomestico.setPrecio(electrodomestico.getPrecio() + 300);
                break;
            case 'F':
                electrodomestico.setPrecio(electrodomestico.getPrecio() + 100);
                break;
        }

        if (electrodomestico.getPeso() > 0 && electrodomestico.getPeso() < 20) {
            electrodomestico.setPrecio(electrodomestico.getPrecio() + 100);
        } else if (electrodomestico.getPeso() > 19 && electrodomestico.getPeso() < 50) {
            electrodomestico.setPrecio(electrodomestico.getPrecio() + 500);
        } else if (electrodomestico.getPeso() > 49 && electrodomestico.getPeso() < 80) {
            electrodomestico.setPrecio(electrodomestico.getPrecio() + 800);
        } else if (electrodomestico.getPeso() > 79) {
            electrodomestico.setPrecio(electrodomestico.getPrecio() + 1000);
        }

    }
}
