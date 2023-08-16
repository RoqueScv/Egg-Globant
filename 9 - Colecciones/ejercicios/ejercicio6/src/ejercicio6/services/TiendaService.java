package ejercicio6.services;

import ejercicio6.entities.Producto;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class TiendaService {
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    private Map<String, Producto> productos = new HashMap<>();
    
    public void crearProducto() {
        System.out.println("Ingrese el nombre del producto:");
        String nombre = read.next();

        System.out.println("Ingrese el precio del producto:");
        double precio = read.nextDouble();

        Producto nuevoProducto = new Producto(nombre, precio);
        productos.put(nombre, nuevoProducto);
    }
    public void mostrarProductos() {
        for (Map.Entry<String, Producto> entry : productos.entrySet()) {
            String nombreProducto = entry.getKey();
            Producto producto = entry.getValue();
            double precio = producto.getPrecio();
            System.out.println("Nombre: " + nombreProducto + " | Precio: " + precio);
        }
    }
        public void mostrarMenu() {
        int opcion;
        do {
            System.out.println("\n--- Menú ---");
            System.out.println("1. Crear producto");
            System.out.println("2. Mostrar productos");
            System.out.println("0. Salir");
            System.out.print("Seleccione una opción: ");
            opcion = read.nextInt();

            switch (opcion) {
                case 1:
                    crearProducto();
                    break;
                case 2:
                    mostrarProductos();
                    break;
                case 0:
                    System.out.println("Saliendo del programa.");
                    break;
                default:
                    System.out.println("Opción no válida. Intente nuevamente.");
                    break;
            }
        } while (opcion != 0);
    }
}
