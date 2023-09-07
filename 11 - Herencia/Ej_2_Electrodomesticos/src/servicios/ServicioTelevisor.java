package servicios;

import entidades.Electrodomestico;
import entidades.Televisor;

public class ServicioTelevisor extends ServicioElectrodomestico {
    
    public Televisor crearTelevisor() {
        System.out.println("-------------------------------------------");
        System.out.println("Registro de un televisor:");
        System.out.println("-------------------------------------------\n");
        Electrodomestico aux = super.crearElectrodomestico();
        Double precio = aux.getPrecio();
        String color = aux.getColor();
        char consumo = aux.getConsumo();
        Double peso = aux.getPeso();
        System.out.println("Indique la resolución de la TV(en pulgadas):");
        Double resolucion = leer.nextDouble();
        System.out.println("Indique si la TV tiene sintonizador TDT (si/no)");
        boolean sintonizadorTDT = false;
        if (leer.next().equalsIgnoreCase("si")) {
            sintonizadorTDT = true;
        }
        
        return new Televisor(resolucion, sintonizadorTDT, precio, color, consumo, peso);
    }
    
    public void precioFinal(Televisor televisor){
        super.precioFinal(televisor);
        Double precioFinal = televisor.getPrecio();
        if (televisor.getResolucion()>40) {
            precioFinal = precioFinal*1.3;
        }
        if (televisor.isSintonizadorTDT()) {
            precioFinal +=500;
        }
        televisor.setPrecio(precioFinal);
    }
    
}
