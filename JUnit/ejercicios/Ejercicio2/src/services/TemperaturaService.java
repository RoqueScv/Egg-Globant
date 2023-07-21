package services;

import entities.Temperatura;
import java.util.Scanner;

public class TemperaturaService {
    Scanner read = new Scanner(System.in).useDelimiter("\n");
    
    public Temperatura crearTemperatura() {
        System.out.println("Ingrese el valor de la temperatura");
        double temperatura=read.nextDouble();
        System.out.println("Ingrese la unidad de medida (C/F/K)");
        String tipo=read.next();
        return new Temperatura(temperatura,tipo);
    }
    
    public double convertirTemperatura(Temperatura t1, String c1) {
        switch(t1.getTipo()) {
            case "c":
                if (c1.equalsIgnoreCase("f")) {
                    t1.setTemperatura((t1.getTemperatura()*9/5)+32);
                } else if (c1.equalsIgnoreCase("k")) {
                    t1.setTemperatura(t1.getTemperatura()+273);
                } else {
                System.out.println("La temperatura ya se encuentra en esa unidad de medida");}
                break;
                case "f":
                if (c1.equalsIgnoreCase("c")) {
                    t1.setTemperatura((t1.getTemperatura()-32)*5/9);
                } else if (c1.equalsIgnoreCase("k")) {
                    t1.setTemperatura((t1.getTemperatura()-32) * 5/9 + 273);
                } else {
                System.out.println("La temperatura ya se encuentra en esa unidad de medida");}
                break;
                case "k":
                if (c1.equalsIgnoreCase("f")) {
                    t1.setTemperatura((t1.getTemperatura()-273)*9/5 + 32);
                } else if (c1.equalsIgnoreCase("c")) {
                    t1.setTemperatura(t1.getTemperatura()-273);
                } else {
                System.out.println("La temperatura ya se encuentra en esa unidad de medida");}
                break;        
                    }
        return t1.getTemperatura();
    }
}