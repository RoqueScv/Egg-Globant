package ejercicioextra2.entities;

import java.util.ArrayList;

public class Cine {
    private Pelicula pelicula;
    private ArrayList<Espectador> sala;
    private int precioEntrada;
    private Asiento [][] asientos;

    public Cine() {
        asientos=new Asiento[8][6];
    }

    public Cine(Pelicula pelicula, ArrayList<Espectador> espectadores, int precioEntrada) {
        this.pelicula = pelicula;
        this.sala = espectadores;
        this.precioEntrada = precioEntrada;
        asientos=new Asiento[6][8];
    }

    public Pelicula getPelicula() {
        return pelicula;
    }

    public void setPelicula(Pelicula pelicula) {
        this.pelicula = pelicula;
    }

    public ArrayList<Espectador> getSala() {
        return sala;
    }

    public void setSala(ArrayList<Espectador> sala) {
        this.sala = sala;
    }

    public int getPrecioEntrada() {
        return precioEntrada;
    }

    public void setPrecioEntrada(int precioEntrada) {
        this.precioEntrada = precioEntrada;
    }

    public Asiento[][] getAsientos() {
        return asientos;
    }

    public void setAsientos(Asiento[][] asientos) {
        this.asientos = asientos;
    }
    
    
    
    
}
