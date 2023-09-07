package servicios;

import entidades.Electrodomestico;
import entidades.Lavadora;

public class ServicioLavadora extends ServicioElectrodomestico {

    public Lavadora crearLavadora() {
        System.out.println("-------------------------------------------");
        System.out.println("Registro de una lavadora:");
        System.out.println("-------------------------------------------\n");
        Electrodomestico aux = super.crearElectrodomestico();
        Double precio = aux.getPrecio();
        String color = aux.getColor();
        char consumo = aux.getConsumo();
        Double peso = aux.getPeso();
        System.out.println("Indique la carga:");
        Double carga = leer.nextDouble();

        return new Lavadora(carga, precio, color, consumo, peso);

    }

    public void precioFinal(Lavadora lavadora) {
        super.precioFinal(lavadora);
        Double precioFinal = lavadora.getPrecio();
        if (lavadora.getCarga() > 30) {
            precioFinal += 500;
        }
        lavadora.setPrecio(precioFinal);
    }
}
