package ejercicio3.services;


import java.util.Collections;
import ejercicio3.entities.Baraja;
import ejercicio3.entities.Carta;
import java.util.Scanner;

public class BarajaService {
    private Baraja mazo;
    private Baraja monton;
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    
    public void crearBaraja() {
        mazo = new Baraja();
        monton = new Baraja();
        String[] palos = {"espadas", "bastos", "oros", "copas"};
        for (String palo : palos) {
            for (int numero = 1; numero <= 12; numero++) {
                if (numero != 8 && numero != 9) {
                    Carta carta = new Carta(numero, palo);
                    mazo.getBaraja().add(carta);
                }
            }
        }
    }

    public void barajar() {
        Collections.shuffle(mazo.getBaraja());
    }

//    barajar(): cambia de posición todas las cartas aleatoriamente.
    public void siguienteCarta() {
        if (mazo.getBaraja().isEmpty()) {
            System.out.println("No hay mas cartas");
        } else {
            System.out.println("La siguiente carta es");
            
//          Define la primera carta
            Carta carta = mazo.getBaraja().get(0);
            
//          Imprime la carta
            System.out.println(carta);
            
//          La añade a monton
            monton.getBaraja().add(carta);
            
//         La borra de baraja
            mazo.getBaraja().remove(carta);
        }
    }
    
    public void cartasDisponibles() {
        System.out.println("Quedan " + mazo.getBaraja().size() + " cartas en el mazo");
    }
    
    public void darCartas() {
        System.out.println("Ingrese la cantidad de cartas a dar:");
        int cant = read.nextInt();
        if (cant<=mazo.getBaraja().size()) {
            for (int i = 0; i < cant; i++) {
                siguienteCarta();
            }
        } else {
            System.out.println("No hay cartas suficientes");
        }
    }
    
    public void cartasMonton() {
        if (monton.getBaraja().size()>0) {
            System.out.println(monton);
        } else {
            System.out.println("No hay cartas en el monton");
        }
    }
    
    public void mostrarBaraja() {
        if (mazo.getBaraja().size()>0) {
            System.out.println(mazo);
        } else {
            System.out.println("No hay cartas en el mazo");
        }
    }
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
