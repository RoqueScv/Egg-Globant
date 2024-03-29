/*
Crea una clase en Java donde declares una variable de tipo array de Strings que
contenga los doce meses del año, en minúsculas. A continuación, declara una variable
mesSecreto de tipo String, y hazla igual a un elemento del array (por ejemplo,
mesSecreto = mes[9]. El programa debe pedir al usuario que adivine el mes secreto. Si el
usuario acierta mostrar un mensaje, y si no lo hace, pedir que vuelva a intentar adivinar
el mes secreto. Un ejemplo de ejecución del programa podría ser este:
Adivine el mes secreto. Introduzca el nombre del mes en minúsculas: febrero
No ha acertado. Intente adivinarlo introduciendo otro mes: agosto

¡Ha acertado!
 */

package Main;

import java.util.Scanner;

public class AdivinaMesSecreto {
    private String[] meses;
    private String mesSecreto;
    private Scanner scanner;

    public AdivinaMesSecreto() {
        meses = new String[]{"enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"};
        mesSecreto = meses[9]; // Mes secreto es octubre
        scanner = new Scanner(System.in).useDelimiter("\n");
    }

    public void jugar() {
        boolean bandera = true;

        do {
            System.out.println("Adivine el mes secreto. Introduzca el nombre del mes en minúsculas: ");
            String respuesta = scanner.next();

            if (respuesta.equals(mesSecreto)) {
                System.out.println("¡Ha acertado!");
                bandera = false;
            } else {
                System.out.println("No ha acertado.");
            }
        } while (bandera);
    }

    public static void main(String[] args) {
        AdivinaMesSecreto juego = new AdivinaMesSecreto();
        juego.jugar();
    }
}
