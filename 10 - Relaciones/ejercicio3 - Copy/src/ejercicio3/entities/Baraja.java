package ejercicio3.entities;

import java.util.ArrayList;

public class Baraja {
    
    private ArrayList<Carta> baraja = new ArrayList() ;
    private ArrayList<Carta> monton = new ArrayList();
    
    public Baraja() {
    }

    public Baraja(ArrayList<Carta> baraja) {
        this.baraja = baraja;
    }

    public ArrayList<Carta> getMonton() {
        return monton;
    }

    public void setMonton(Carta carta) {
        monton.add(carta);
    }

    
    public ArrayList<Carta> getBaraja() {
        return baraja;
    }

    public void setBaraja(ArrayList<Carta> baraja) {
        this.baraja = baraja;
    }
}
