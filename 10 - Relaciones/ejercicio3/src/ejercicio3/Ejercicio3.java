/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio3;

import ejercicio3.services.BarajaService;
        
public class Ejercicio3 {


        public static void main(String[] args) {
             
                BarajaService bs1 = new BarajaService();
                bs1.crearBaraja();
                bs1.darCartas();
                bs1.cartasDisponibles();
                bs1.crearBaraja();
                bs1.cartasDisponibles();
                bs1.darCartas();
                bs1.cartasMonton();
                bs1.mostrarBaraja();
    }
    
}
