/*
Crea una aplicación que a través de una función nos convierta una cantidad de euros
introducida por teclado a otra moneda, estas pueden ser a dólares, yenes o libras. La
función tendrá como parámetros, la cantidad de euros y la moneda a converir que será
una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio
(void).
El cambio de divisas es:
* 0.86 libras es un 1 €
* 1.28611 $ es un 1 €
* 129.852 yenes es un 1 €
 */
package bucles;

import java.util.Scanner;

public class Ejercicio14 {

    public static void main(String[] args) {
        Scanner read=new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese la cantidad de euros: ");
        int eur=read.nextInt();
        System.out.println("Ingrese el tipo de moneda: Dolares(d), Libras(l) o Yenes(y)");
        String moneda=read.next();
        convertir(eur,moneda);
    }
    public static void convertir(int eur, String moneda) {
        switch (moneda) {
            case "d":
                System.out.println(eur + " euros equivalen a: " + eur*1.28611 + " dolares");
                break;
            case "y":
                System.out.println(eur + " euros equivalen a: " + eur*129.852 + " yenes");
                break;
            case "l":
                System.out.println(eur + " euros equivalen a: " + eur*0.86 + " libras");
                break;
        }
    }
}
