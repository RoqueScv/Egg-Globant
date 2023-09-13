package ejercicio2.services;

import ejercicio2.entities.Lavarropa;

public class LavarropaService extends ElectrodomesticoService {

    private Lavarropa lavarropa;
    

    public LavarropaService() {
//        electrodomestico=new Lavarropa();
    }

    public Lavarropa getLavarropa() {
        return lavarropa;
    }

    public void crearLavadora() {
        crearElectrodomestico();
        System.out.println("Ingrese la carga del Lavarropa");
        int carga = read.nextInt();
        
        lavarropa = new Lavarropa(electrodomestico.getPrecio(), electrodomestico.getColor(), electrodomestico.getConsumo(), electrodomestico.getPeso(), carga);
    }

    @Override
    public void precioFinal() {
        super.precioFinal();
        lavarropa.setPrecio(electrodomestico.getPrecio());

        if (lavarropa.getCarga() > 30) {
            lavarropa.setPrecio(lavarropa.getPrecio() + 500);
        }

        System.out.println("El precio final de la lavadora es: " + lavarropa.getPrecio());
    }

    public void mostrar() {
        System.out.println(lavarropa);
    }
}
