
package entities;

public class Temperatura {
   private double temperatura;
   private String tipo;

    public Temperatura() {
    }

    public Temperatura(double temperatura, String tipo) {
        this.temperatura = temperatura;
        this.tipo = tipo;
    }

    public double getTemperatura() {
        return temperatura;
    }

    public void setTemperatura(double temperatura) {
        this.temperatura = temperatura;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
}
