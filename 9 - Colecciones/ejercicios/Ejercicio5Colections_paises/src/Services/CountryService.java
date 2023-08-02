/*
5.
Se requiere un programa que lea y guarde países, y para evitar que se ingresen repetidos
usaremos un conjunto. El programa pedirá un país en un bucle, se guardará el país en el
conjunto y después se le preguntará al usuario si quiere guardar otro país o si quiere salir,
si decide salir, se mostrará todos los países guardados en el conjunto. (Recordemos hacer
los servicios en la clase correspondiente)
Después deberemos mostrar el conjunto ordenado alfabéticamente: para esto recordar
cómo se ordena un conjunto.
Por último, al usuario se le pedirá un país y se recorrerá el conjunto con un Iterator, se
buscará el país en el conjunto y si está en el conjunto se eliminará el país que ingresó el
usuario y se mostrará el conjunto. Si el país no se encuentra en el conjunto se le informará
al usuario.
 */
package Services;

import Entities.Country;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Scanner;
import utilities.Comparadores;

/**
 *
 * @author Soso
 */
public class CountryService {

    Scanner read = new Scanner(System.in).useDelimiter("\n");

    HashSet<Country> countries = new HashSet();

    public Country createCountry() {

        System.out.println("Enter Country's name:");
        String name;

        //country.setName(read.next());
        name = read.next();

        Country country = new Country(name);

        return country;
    }

    public HashSet<Country> addToSet() {

        boolean flag = true;
        String option;

        do {
            countries.add(createCountry());

            System.out.println("Do you want to add more countries?Y/N");
            option = read.next();

            if (option.equalsIgnoreCase("n")) {
                flag = false;
            }

        } while (flag);

        showSet(countries);

        return countries;
    }

    public void showSet(HashSet set) {

        System.out.println(set);

    }

    public void showList(ArrayList list) {

        System.out.println(list);
    }

    /*
    public void removeCountry() {

        Iterator<Country> it = countries.iterator();

        System.out.println("Enter the country you want to delete:");
        String country = read.next();
        boolean flag = false;

        while (it.hasNext()) {

            Country c = it.next();

            if (c.getName().equalsIgnoreCase(country)) {

                it.remove();
                flag = true;
            }

        }

        if (flag) {

            showSet(countries);

        } else {
            System.out.println("Not found");
        }
        

    }
     */
    //MÉTODO REMOVE SIN ITERATOR:
    public void removeCountry2() {

        System.out.println("Enter the country you want to delete:");
        Country country = new Country(read.next());

        if (countries.contains(country)) {

            countries.remove(country);
        } else {
            System.out.println("Not found");
        }

    }

    public void sortCountries() {

        //convertimos el HashSet a ArrayList para poder ordenarlo con el comparador:
        ArrayList<Country> countryList = new ArrayList<>(countries);

        Collections.sort(countryList, Comparadores.sortCountriesByName);

        showList(countryList);
    }

    public void menu() {

        addToSet();

        removeCountry2();
        sortCountries();

    }

}
