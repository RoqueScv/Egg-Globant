package ejercicio2.entities;

public final class Lavarropa extends Electrodomestico {

    private int carga;

    public Lavarropa(int precio, String color, char consumo, int peso, int carga) {
        super(precio, color, consumo, peso);
        this.carga = carga;
    }

    public Lavarropa() {
    }

    public int getCarga() {
        return carga;
    }

    public void setCarga(int carga) {
        this.carga = carga;
    }

    @Override
    public String toString() {
        return "Lavarropa: " + "carga: " + carga + " color: " + color + " consumo: " + consumo + " peso: " + peso + "precio: " + precio;
    }

}
