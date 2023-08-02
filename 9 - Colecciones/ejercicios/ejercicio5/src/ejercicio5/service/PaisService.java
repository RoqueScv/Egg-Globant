/*
Se requiere un programa que lea y guarde países, y para evitar que se ingresen repetidos
usaremos un conjunto. El programa pedirá un país en un bucle, se guardará el país en el
conjunto y después se le preguntará al usuario si quiere guardar otro país o si quiere salir,
si decide salir, se mostrará todos los países guardados en el conjunto. (Recordemos hacer
los servicios en la clase correspondiente)
Después deberemos mostrar el conjunto ordenado alfabéticamente: para esto recordar
cómo se ordena un conjunto.
Por último, al usuario se le pedirá un país y se recorrerá el conjunto con un Iterator, se
buscará el país en el conjunto y si está en el conjunto se eliminará el país que ingresó el
usuario y se mostrará el conjunto. Si el país no se encuentra en el conjunto se le informará
al usuario.
 */
package ejercicio5.service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Scanner;

public class PaisService {
    HashSet<String> paises = new HashSet();
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    
    public void ingresarPais() {
        String salida;
        do {
            System.out.println("Ingrese el nombre del pais:");
            paises.add(read.next());
            System.out.println("Presione N para dejar de ingresar paises.");
            salida=read.next();
        } while (!(salida.equalsIgnoreCase("n")));

    }
    public void mostrarPaises() {
        System.out.println("Mostrar paises:");
        paises.forEach((aux) -> {
            System.out.println(aux);
        });
}
    public void ordenarPaises() {
        ArrayList<String> arrayPaises = new ArrayList<>(paises);
        Collections.sort(arrayPaises);
//        for (String aux : arrayPaises) {
//            System.out.println(aux);
//        }
        System.out.println(arrayPaises);
    }
    public void removerPais() {
        Iterator<String> iteradorDePaises = paises.iterator();
        boolean encontrado=false;
        System.out.println("Ingrese el nombre del pais a borrar:");
        String pais = read.next();
        while (iteradorDePaises.hasNext()) {
            String p=iteradorDePaises.next();
            if (p.equalsIgnoreCase(pais)) {
                iteradorDePaises.remove();
                encontrado = true;
            } 
            if (!encontrado) {
                System.out.println("No se encontro el pais.");
            }
        }
        
    }
}
