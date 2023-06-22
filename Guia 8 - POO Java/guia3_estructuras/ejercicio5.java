package encuentro4;

import java.util.Scanner;

public class ejercicio5 {

    public static void main(String[] args) {
        int limitePos,suma=0,numero;
        Scanner read=new Scanner(System.in);
        System.out.println("Ingrese el limite");
        limitePos=read.nextInt();
        
        do {
        System.out.println("Ingrese un numero");
        numero=read.nextInt();
        suma=suma+numero;
        System.out.println(suma);
        } while (suma<limitePos);
    }
}
