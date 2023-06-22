/*Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de
dispositivo lee cadenas enviadas por el usuario. Las cadenas deben llegar con un formato
fijo: tienen que ser de un máximo de 5 caracteres de largo, el primer carácter tiene que ser
X y el último tiene que ser una O.
Las secuencias leídas que respeten el formato se consideran correctas, la secuencia
especial “&&&&&” marca el final de los envíos (llamémosla FDE), y toda secuencia distinta
de FDE, que no respete el formato se considera incorrecta.
Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas e
incorrectas recibidas. Para resolver el ejercicio deberá investigar cómo se utilizan las
siguientes funciones de Java Substring(), Length(), equals().*/

package bucles;
import java.util.Scanner;
public class Ejercicio12 {

    public static void main(String[] args) {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        String frase;
        int correcto=0,incorrecto=0;
        do {
            System.out.println("Ingrese un texto:");
            frase=read.next();
            if (frase.substring(0, 1).equalsIgnoreCase("x") && frase.substring(frase.length()-1, frase.length()).equalsIgnoreCase("o") && frase.length()<=5 || frase.equals("&&&&&") ) {
                correcto++;
            }
            else {
                incorrecto++;
            }
        } while (!frase.equals("&&&&&")); 
        System.out.println("Secuencias correctas: " +(correcto-1));
        System.out.println("Secuencias incorrectas: " + (incorrecto));
    }
}