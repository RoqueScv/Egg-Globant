package entidades;

import enumeraciones.Color;
import enumeraciones.ConsumoEnergetico;

public abstract class Electrodomestico {

    protected Double precio;
    protected String color;
    protected char consumo;
    protected Double peso;

    public Electrodomestico() {
    }

    public Electrodomestico(Double precio, String color, char consumo, Double peso) {
        this.precio = precio;
        this.color = comprobarColor(color);
        this.consumo = comprobarConsumoEnergetico(consumo);
        this.peso = peso;
    }

    private char comprobarConsumoEnergetico(char consumo) {

        for (ConsumoEnergetico aux : ConsumoEnergetico.values()) {
            if (Character.toUpperCase(consumo) == aux.getValor()) {
                return aux.getValor();
            }
        }
        return ConsumoEnergetico.F.getValor();

    }

    private String comprobarColor(String color) {

        for (Color aux : Color.values()) {
            if (color.equalsIgnoreCase(aux.getValor())) {
                return aux.getValor();
            }
        }
        return Color.Blanco.getValor();

    }

    public Double getPrecio() {
        return precio;
    }

    public void setPrecio(Double precio) {
        this.precio = precio;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public char getConsumo() {
        return consumo;
    }

    public void setConsumo(char consumo) {
        this.consumo = consumo;
    }

    public Double getPeso() {
        return peso;
    }

    public void setPeso(Double peso) {
        this.peso = peso;
    }

    @Override
    public String toString() {
        return "Precio: " + precio + ", Color: " + color + ", Consumo: " + consumo + ", Peso: " + peso;
    }

}
