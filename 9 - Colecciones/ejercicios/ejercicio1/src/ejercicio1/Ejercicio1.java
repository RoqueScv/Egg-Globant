//Diseñar un programa que lea y guarde razas de perros en un ArrayList de tipo String. El
//programa pedirá una raza de perro en un bucle, el mismo se guardará en la lista y
//después se le preguntará al usuario si quiere guardar otro perro o si quiere salir. Si decide
//salir, se mostrará todos los perros guardados en el ArrayList.

//Continuando el ejercicio anterior, después de mostrar los perros, al usuario se le pedirá
//un perro y se recorrerá la lista con un Iterator, se buscará el perro en la lista. Si el perro
//está en la lista, se eliminará el perro que ingresó el usuario y se mostrará la lista
//ordenada. Si el perro no se encuentra en la lista, se le informará al usuario y se mostrará
//la lista ordenada.

package ejercicio1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        
        ArrayList<String> razas = new ArrayList<>();
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        Iterator<String> it = razas.iterator();
        
        String salida;
        do {            
            System.out.println("Ingrese una raza");
            razas.add(read.next());
            System.out.println("Desea ingresar otra raza?(S/N");
            salida=read.next();
        } while (salida.equalsIgnoreCase("S"));
        
        
        razas.forEach((aux) -> {
            System.out.println(aux);
        });
        
        razas.forEach(System.out::println);
        
//        System.out.println("Ingrese una raza a eliminar:");

        
        while (it.hasNext()) {
            String aux = it.next();
            if (aux.equals("raza")) {
                System.out.println(it.next());
//                it.remove(); 
                // cuando coincida con la raza ingresada se elimina
            }
        }
        razas.forEach(System.out::println);   
    }
}
