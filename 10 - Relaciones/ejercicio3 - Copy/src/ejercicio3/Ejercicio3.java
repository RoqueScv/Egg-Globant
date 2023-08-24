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
                for (int i = 0; i < 20; i++) {
                    bs1.siguienteCarta();         
                }
                bs1.cartasDisponibles();
    }
    
}
