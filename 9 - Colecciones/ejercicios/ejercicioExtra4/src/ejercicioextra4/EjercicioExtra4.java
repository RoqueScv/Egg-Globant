package ejercicioextra4;

//Almacena en un HashMap los códigos postales de 10 ciudades a elección de esta
//página: https://mapanet.eu/index.htm. Nota: Poner el código postal sin la letra, solo el
//número.
//• Pedirle al usuario que ingrese 10 códigos postales y sus ciudades.


import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class EjercicioExtra4 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        Map<String, String> codigosPostales = new HashMap<>();

        // Agregar 10 ciudades y códigos postales iniciales
        codigosPostales.put("28001", "Madrid");
        codigosPostales.put("08001", "Barcelona");
        codigosPostales.put("41001", "Sevilla");
        codigosPostales.put("46001", "Valencia");
        codigosPostales.put("50001", "Zaragoza");
        codigosPostales.put("03001", "Alicante");
        codigosPostales.put("07001", "Palma de Mallorca");
        codigosPostales.put("48001", "Bilbao");
        codigosPostales.put("15001", "La Coruña");
        codigosPostales.put("20001", "San Sebastián");

        System.out.println("Ingrese 10 códigos postales y sus ciudades:");

        for (int i = 0; i < 10; i++) {
            System.out.print("Código postal: ");
            String codigoPostal = scanner.next();

            System.out.print("Ciudad: ");
            String ciudad = scanner.next();
            scanner.nextLine(); // Limpiar el buffer

            codigosPostales.put(codigoPostal, ciudad);
        }

        //• Muestra por pantalla los datos introducidos
        //• Pide un código postal y muestra la ciudad asociada si existe sino avisa al usuario.
        //• Muestra por pantalla los datos
       
        
        
        System.out.println("--- Datos introducidos ---");
        for (Map.Entry<String, String> entry : codigosPostales.entrySet()) {
            System.out.println("Código postal: " + entry.getKey() + " | Ciudad: " + entry.getValue());
        }

        System.out.print("Ingrese un código postal para buscar la ciudad: ");
        String codigoBuscado = scanner.next();
        String ciudadEncontrada = codigosPostales.get(codigoBuscado);
        if (ciudadEncontrada != null) {
            System.out.println("La ciudad asociada al código postal " + codigoBuscado + " es: " + ciudadEncontrada);
        } else {
            System.out.println("No se encontró una ciudad para el código postal " + codigoBuscado);
        }

         //• Agregar una ciudad con su código postal correspondiente más al HashMap.

        
        System.out.print("Ingrese un código postal y su ciudad para agregar al HashMap:");
        System.out.print("Código postal: ");
        String nuevoCodigoPostal = scanner.next();
        System.out.print("Ciudad: ");
        String nuevaCiudad = scanner.next();
        codigosPostales.put(nuevoCodigoPostal, nuevaCiudad);

        
        //• Elimina 3 ciudades existentes dentro del HashMap, que pida el usuario.
        
        
        System.out.print("Ingrese 3 ciudades para eliminar:");
        
        for (int i = 0; i < 3; i++) {
            System.out.print("Código postal a eliminar: ");
            String codigoEliminar = scanner.next();
            codigosPostales.remove(codigoEliminar);
        }

        
        //• Muestra por pantalla los datos
        
        
        System.out.println("--- Datos actualizados ---");
        
        for (Map.Entry<String, String> entry : codigosPostales.entrySet()) {
            System.out.println("Código postal: " + entry.getKey() + " | Ciudad: " + entry.getValue());
        }
    }
}