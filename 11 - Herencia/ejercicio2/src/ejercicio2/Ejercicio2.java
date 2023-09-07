package ejercicio2;

import ejercicio2.entities.Electrodomestico;
import ejercicio2.entities.Lavarropa;
import ejercicio2.entities.Televisor;
import ejercicio2.services.LavarropaService;
import ejercicio2.services.TelevisorService;
import java.util.ArrayList;

public class Ejercicio2 {

    public static void main(String[] args) {
        ArrayList<Electrodomestico> arrayDeE = new ArrayList();

        LavarropaService ls1 = new LavarropaService();
        ls1.crearLavadora();
        ls1.precioFinal();
        LavarropaService ls2 = new LavarropaService();
        ls2.crearLavadora();
        ls2.precioFinal();
        TelevisorService ts1 = new TelevisorService();
        ts1.crearTelevisor();
        ts1.precioFinal();
        TelevisorService ts2 = new TelevisorService();
        ts2.crearTelevisor();
        ts2.precioFinal();

        Electrodomestico lava0 = new Lavarropa();

        Electrodomestico lava1 = ls1.getLavarropa();
        Electrodomestico lava2 = ls2.getLavarropa();
        Electrodomestico tele1 = ts1.getTelevisor();
        Electrodomestico tele2 = ts2.getTelevisor();

        arrayDeE.add(tele1);
        arrayDeE.add(tele2);
        arrayDeE.add(lava1);
        arrayDeE.add(lava2);

        int sumaLav = 0;
        int sumaTele = 0;
        for (Electrodomestico electrodomestico : arrayDeE) {
            int precio = electrodomestico.getPrecio();
            if (electrodomestico instanceof Lavarropa) {
                sumaLav += precio;
            }
            if (electrodomestico instanceof Televisor) {
                sumaTele += precio;
            }
        }
        System.out.println("la suma de lavarropas: " + sumaLav);
        System.out.println("la suma de televisor: " + sumaTele);
        System.out.println("la suma total es: " + (sumaTele + sumaLav));
    }
}

//Siguiendo el ejercicio anterior, en el main vamos a crear un ArrayList de Electrodomésticos
//para guardar 4 electrodomésticos, ya sean lavadoras o televisores, con valores ya asignados.
//Luego, recorrer este array y ejecutar el método precioFinal() en cada electrodoméstico. Se
//deberá también mostrar el precio de cada tipo de objeto, es decir, el precio de todos los
//televisores y el de las lavadoras. Una vez hecho eso, también deberemos mostrar, la suma del
//precio de todos los Electrodomésticos. Por ejemplo, si tenemos una lavadora con un precio de
//2000 y un televisor de 5000, el resultado final será de 7000 (2000+5000) para
//electrodomésticos, 2000 para lavadora y 5000 para televisor.
