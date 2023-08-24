package ejercicio3.services;


import java.util.Collections;
import ejercicio3.entities.Baraja;
import ejercicio3.entities.Carta;

public class BarajaService {
    Baraja b1;
    public void crearBaraja() {
        b1 = new Baraja();
        String[] palos = {"espadas", "bastos", "oros", "copas"};
        for (String palo : palos) {
            for (int numero = 1; numero <= 12; numero++) {
                if (numero != 8 && numero != 9) {
                    Carta carta = new Carta(numero, palo);
                    b1.getBaraja().add(carta);
                }
            }
        }
    }
    
    public void barajar() {
        Collections.shuffle(b1.getBaraja());
    }

//    barajar(): cambia de posición todas las cartas aleatoriamente.
    public void siguienteCarta() {
        if (b1.getBaraja().isEmpty()) {
            System.out.println("No hay mas cartas");
        } else {
            System.out.println("La siguiente carta es");
           
            Carta carta = b1.getBaraja().get(b1.getBaraja().size()-1);
//          Imprime la carta
            System.out.println(carta);
            
//          La añade a monton
            b1.getMonton().add(carta);
            
//         La borra de baraja
            b1.getBaraja().remove(b1.getBaraja().size()-1);
        }
    }
    
    public void cartasDisponibles() {
        System.out.println("Quedan " + b1.getBaraja().size() + " cartas en el mazo");
    }
    
//    barajar(): cambia de posición todas las cartas aleatoriamente.
//• siguienteCarta(): devuelve la siguiente carta que está en la baraja, cuando no haya más o
//se haya llegado al final, se indica al usuario que no hay más cartas.
//• cartasDisponibles(): indica el número de cartas que aún se puede repartir.
//• darCartas(): dado un número de cartas que nos pidan, le devolveremos ese número de
//cartas. En caso de que haya menos cartas que las pedidas, no devolveremos nada, pero
//debemos indicárselo al usuario.
//• cartasMonton(): mostramos aquellas cartas que ya han salido, si no ha salido ninguna
//indicárselo al usuario
//• mostrarBaraja(): muestra todas las cartas hasta el final. Es decir, si se saca una carta y
//luego se llama al método, este no mostrara esa primera carta.

    
    
}
