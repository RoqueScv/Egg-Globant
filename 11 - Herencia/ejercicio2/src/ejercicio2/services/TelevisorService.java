package ejercicio2.services;

import ejercicio2.entities.Televisor;

public class TelevisorService extends ElectrodomesticoService {

    private Televisor televisor;

    public Televisor getTelevisor() {
        return televisor;
    }

    public void crearTelevisor() {
        crearElectrodomestico();
        System.out.println("Ingrese  la resolucion del televisor");
        int resolucion = read.nextInt();
        System.out.println("El televisor tiene sintonizador tdt");
        boolean sint = read.nextBoolean();
        televisor = new Televisor(electrodomestico.getPrecio(), electrodomestico.getColor(), electrodomestico.getConsumo(), electrodomestico.getPeso(), resolucion, sint);
    }

    @Override
    public void precioFinal() {
        super.precioFinal();
        televisor.setPrecio(electrodomestico.getPrecio());

        System.out.println("el precio actual es  : " + televisor.getPrecio());
        if (televisor.getResolucion() > 40) {
            televisor.setPrecio((int) (televisor.getPrecio() * 1.3));
            System.out.println("el precio actual es  : " + televisor.getPrecio());
        }
        if (televisor.isSintonizadorTDT()) {
            televisor.setPrecio(televisor.getPrecio() + 500);
            System.out.println("el precio actual es  : " + televisor.getPrecio());
        }
        System.out.println("El precio final del televisor es: " + televisor.getPrecio());
    }

    public void mostrar() {
        System.out.println(televisor);
    }
}
