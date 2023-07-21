/*
Juego Ahorcado: Crear una clase Ahorcado (como el juego), la cual deberá contener
como atributos, un vector con la palabra a buscar, la cantidad de letras encontradas y la
cantidad jugadas máximas que puede realizar el usuario. Definir los siguientes métodos
con los parámetros que sean necesarios:
 Constructores, tanto el vacío como el parametrizado.
 Metodo crearJuego(): le pide la palabra al usuario y cantidad de jugadas máxima.
Con la palabra del usuario, pone la longitud de la palabra, como la longitud del
vector. Después ingresa la palabra en el vector, letra por letra, quedando cada letra
de la palabra en un índice del vector. Y también, guarda en cantidad de jugadas
máximas, el valor que ingresó el usuario y encontradas en 0.
 Método longitud(): muestra la longitud de la palabra que se debe encontrar. Nota:
buscar como se usa el vector.length.
 Método buscar(letra): este método recibe una letra dada por el usuario y busca sila
letra ingresada es parte de la palabra o no. También informará si la letra estaba o no.
 Método encontradas(letra): que reciba una letra ingresada por el usuario y muestre
cuantas letras han sido encontradas y cuantas le faltan. Este método además deberá
devolver true si la letra estaba y false si la letra no estaba, ya que, cada vez que se
busque una letra que no esté, se le restará uno a sus oportunidades.
 Método intentos(): para mostrar cuantas oportunidades le queda al jugador.
 Método juego(): el método juego se encargará de llamar todos los métodos
previamente mencionados e informará cuando el usuario descubra toda la palabra o
se quede sin intentos. Este método se llamará en el main.
 */
package ejercicioextra6;
import java.util.Arrays;
import java.util.Scanner;
public class Ahorcado {
    private String[] palabra;
    private int encontradas;
    private int jugadas;
    public Ahorcado() {
    }
    public Ahorcado(String[] palabra, int encontradas, int jugadas) {
        this.palabra = palabra;
        this.encontradas = encontradas;
        this.jugadas = jugadas;
    }
    public String[] getPalabra() {
        return palabra;
    }
    public void setPalabra(String[] palabra) {
        this.palabra = palabra;
    }
    public int getEncontradas() {
        return encontradas;
    }
    public void setEncontradas(int encontradas) {
        this.encontradas = encontradas;
    }
    public int getJugadas() {
        return jugadas;
    }
    public void setJugadas(int jugadas) {
        this.jugadas = jugadas;
    }
    public Ahorcado crearJuego() {
        Scanner read = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese una palabra:");
        String palabraIngresada=read.next();
        String [] palabraAhorcado;
        palabraAhorcado = new String[palabraIngresada.length()];
        for (int i = 0; i < palabraIngresada.length(); i++) {
        palabraAhorcado[i] = String.valueOf(palabraIngresada.charAt(i));
        }
        System.out.println("Ingrese el numero de intentos:");
        jugadas=read.nextInt();
        encontradas=0;
        return new Ahorcado(palabraAhorcado, encontradas, jugadas);
    }
    public int longitud(String[] palabra) {
    return palabra.length;
    }
    public void buscar(String[] palabra) {
        Scanner read=new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese una letra:");
        String letra=read.next();
        for (int i = 0; i < palabra.length; i++) {
            if (letra.equals(palabra[i])) {
                encontradas++;
            }
        }
        if (encontradas>0) {
            System.out.println("se encontro la letra " + letra + " " + encontradas + " veces");
        } else {
            System.out.println("no se encontro la letra " + letra);
        }
    }
    public String[] reemplazar(String letra, String[] palabra,String[] aux) {
        for (int i = 0; i < palabra.length; i++) {
            
            if (letra.equals(palabra[i])) {
                aux[i]=letra;
            }
        }
        return aux;
    }
    
    public void intentos() {}
    
    public void juego() {
        Scanner read=new Scanner(System.in).useDelimiter("\n");
        
        Ahorcado ahorcado1 = crearJuego();
        System.out.println("La palabra es de " + longitud(ahorcado1.palabra) + " caracteres.");
        System.out.println(Arrays.toString(ahorcado1.palabra));
        int i=0;
        Boolean bandera=true;
        do {

            
            buscar(letra,ahorcado1.palabra);
            
            
            i++;
        } while (bandera && i<ahorcado1.jugadas);
        
    }
    public static void main(String[] args) {
        Ahorcado ahorcado1=new Ahorcado();
        ahorcado1.juego();
    }
    
}
