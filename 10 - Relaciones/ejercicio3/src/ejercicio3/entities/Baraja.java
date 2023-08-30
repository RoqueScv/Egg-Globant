package ejercicio3.entities;

import java.util.ArrayList;

public class Baraja {
    
    private ArrayList<Carta> baraja;
    
    public Baraja() {
        baraja = new ArrayList();
    }

    public Baraja(ArrayList<Carta> baraja) {
        this.baraja = baraja;
    }    

    public void setBaraja(ArrayList<Carta> baraja) {
        this.baraja = baraja;
    }
    
    public ArrayList<Carta> getBaraja() {
        return baraja;
    }

    @Override
    public String toString() {
        return "Baraja{" + baraja + '}';
    }
    
    
}
