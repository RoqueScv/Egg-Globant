package entidades;

// Clase Entidades
class Entidades {
    private double[] arregloA;
    private double[] arregloB;

    public Entidades() {
        arregloA = new double[50];
        arregloB = new double[20];
    }

    public double[] getArregloA() {
        return arregloA;
    }

    public double[] getArregloB() {
        return arregloB;
    }

    public void setArregloA(double[] arregloA) {
        this.arregloA = arregloA;
    }

    public void setArregloB(double[] arregloB) {
        this.arregloB = arregloB;
    }

    public void generarNumerosAleatorios() {
        Random rand = new Random();
        for (int i = 0; i < arregloA.length; i++) {
            arregloA[i] = rand.nextDouble() * 100; // Genera números aleatorios entre 0 y 100
        }
    }

    public void ordenarArregloA() {
        Arrays.sort(arregloA);
    }

    public void copiarPrimerosDiezElementos() {
        System.arraycopy(arregloA, 0, arregloB, 0, 10);
    }

    public void rellenarUltimosDiezElementos() {
        Arrays.fill(arregloB, 10, 20, 0.5);
    }
}
