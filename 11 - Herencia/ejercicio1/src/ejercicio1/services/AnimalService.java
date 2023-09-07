package ejercicio1.services;

import ejercicio1.entities.Animal;
import ejercicio1.entities.Caballo;
import ejercicio1.entities.Gato;
import ejercicio1.entities.Perro;

public class AnimalService {
    public void crearAnimales() {
         Animal perro1 = new Perro("Stitch", "Carnivoro", 15, "Doberman");
         Animal perro2 = new Perro("Teddy", "Croquetas", 10, "Chihuahua");
         Animal gato1 = new Gato("Pelusa", "Galletas", 15, "Siames");
         Animal caballo1 = new Caballo("Spark", "Pasto", 25, "Fino");
}
    public void alimentarse() {

    }
}
