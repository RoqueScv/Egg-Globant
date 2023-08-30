package ejercicioextra2.entities;

public class Asiento {
    private int numero;
    private String letra;
    private boolean ocupado;

    public Asiento() {
    }

    public Asiento(int numero, String letra) {
        this.numero = numero;
        this.letra = letra;
        this.ocupado = false;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    public String getLetra() {
        return letra;
    }

    public void setLetra(String letra) {
        this.letra = letra;
    }

    public boolean isOcupado() {
        return ocupado;
    }

    public void setOcupado(boolean ocupado) {
        this.ocupado = ocupado;
    }
    
    @Override
    public String toString() {
        String sarasa="X";
        if (!ocupado) {
            sarasa= " ";
        }
        return  numero + letra + sarasa;
    }
    
}
