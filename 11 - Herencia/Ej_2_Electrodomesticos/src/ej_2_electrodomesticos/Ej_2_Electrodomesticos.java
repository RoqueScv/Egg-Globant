package ej_2_electrodomesticos;

import entidades.Lavadora;
import entidades.Televisor;
import servicios.ServicioLavadora;
import servicios.ServicioTelevisor;

public class Ej_2_Electrodomesticos {

    public static void main(String[] args) {

        ServicioLavadora servLav = new ServicioLavadora();
        ServicioTelevisor servTV = new ServicioTelevisor();
        
        Lavadora lav1 = servLav.crearLavadora();
        Televisor tv1 = servTV.crearTelevisor();
        
        servLav.precioFinal(lav1);
        servTV.precioFinal(tv1);
        
        System.out.println("");
        System.out.println(lav1);
        
        System.out.println("");
        System.out.println(tv1);
        
    }

}
