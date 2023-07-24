package entidades;

public class Arreglo {
    private double[] arreglo;
    private int dimension;
    
    public Arreglo() {
    }
    public Arreglo(int dimension) {
        arreglo = new double[dimension];
        this.dimension=dimension;
    }
    
    public void setArreglo(double[] arreglo) {
        this.arreglo = arreglo;
    }
    
    public double[] getArreglo() {
        return arreglo;
    }

    public int getDimension() {
        return dimension;
    }

    public void setDimension(int dimension) {
        this.dimension = dimension;
        arreglo = new double[dimension];
    }
    
}