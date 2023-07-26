
package servicios;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;

public class Ejercicio2Servicio {
        ArrayList<String> razas = new ArrayList<>();
        Scanner read = new Scanner(System.in).useDelimiter("\n");
       
        
        public void agregarRaza() {
            String salida;
            do {            
                System.out.println("Ingrese una raza");
                razas.add(read.next());
                System.out.println("Desea ingresar otra raza?(S/N");
                salida=read.next();
                } while (salida.equalsIgnoreCase("S"));
            mostrarRazas();
        }
        
        public void mostrarRazas() {
             razas.forEach(System.out::println);
        }
        
        public void removerRaza(String raza) {
            Iterator<String> it = razas.iterator();
            boolean bandera=false;
            
            while (it.hasNext()) {
                if (it.next().equals(raza)) {
                it.remove(); 
                bandera=true;
                }
            }
            if (!bandera) {
                System.out.println("No se encuentra dicha raza");
            }
            Collections.sort(razas);
            mostrarRazas();
        }
}