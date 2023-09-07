package servicios;

import entidades.Electrodomestico;
import java.util.Scanner;

public abstract class ServicioElectrodomestico {
    
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    
    public Electrodomestico crearElectrodomestico() {
        
        double precio = 1000d;
        System.out.println("Indique el color:");
        String color = leer.next();
        System.out.println("Indique el consumo:");
        char consumo = leer.next().charAt(0);
        System.out.println("Indique el peso:");
        double peso = leer.nextDouble();
        return new Electrodomestico(precio, color, consumo, peso) {};
    }
    
    public void precioFinal(Electrodomestico e) {
        
        double precioFinal = e.getPrecio();
        
        switch (e.getConsumo()) {
            case 'A':
                precioFinal += 1000;
                break;
            case 'B':
                precioFinal += 800;
                break;
            case 'C':
                precioFinal += 600;
                break;
            case 'D':
                precioFinal += 500;
                break;
            case 'E':
                precioFinal += 300;
                break;
            case 'F':
                precioFinal += 100;
                break;
        }
        
        if (e.getPeso() >= 1 && e.getPeso() < 20) {
            precioFinal += 100;
        } else if (e.getPeso() >= 20 && e.getPeso() < 50) {
            precioFinal += 500;
        } else if (e.getPeso() >= 50 && e.getPeso() < 80) {
            precioFinal += 800;
        } else if (e.getPeso() >= 80) {
            precioFinal += 1000;
        }
        
        e.setPrecio(precioFinal);
    }
}
