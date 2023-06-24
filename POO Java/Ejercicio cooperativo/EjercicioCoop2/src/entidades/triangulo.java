/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

public class triangulo {
    private int base;
    private int altura;
    private double area;
    private double perimetro;

    public triangulo(int base, int altura) {
        this.base = base;
        this.altura = altura;
    }

    public int getBase() {
        return base;
    }

    public void setBase(int base) {
        this.base = base;
        calcularArea();
        calcularPerimetro();
    }

    public int getAltura() {
        return altura;
    }

    public void setAltura(int altura) {
        this.altura = altura;
        calcularArea();
    }    
    
    public void calcularArea() {
        area = (base*altura)/2;
    }
     private void calcularPerimetro() {
        // Asumiendo que el triángulo es escaleno y se conocen los lados
        // En este ejemplo, se utiliza la fórmula del perímetro para un triángulo equilátero
        perimetro = 3 * base;
    }
     
}