
package integradorjarvis;

import Entidades.Armadura;
import Entidades.Dispositivo;

public class IntegradorJARVIS {

    public static void main(String[] args) {
        Armadura JARVIS1 = new Armadura("Rojo", "Dorado", 100, 100, new Dispositivo(5), new Dispositivo(5), new Dispositivo(5), new Dispositivo(5), new Dispositivo(5),new Dispositivo(5));
        JARVIS1.mostrandoEstado();
        JARVIS1.informacionReactor();
        
    }
    
}
