package Services;

import java.util.ArrayList;
import java.util.Scanner;

import Entities.*;

public class ServicioAlumnos {
    ArrayList<Alumno> listaAlumnos = new ArrayList<Alumno>();
    Scanner input = new Scanner(System.in).useDelimiter("\n");
    public void generarLista(){
        Alumno a = new Alumno();
        boolean flag = true;
        do {
            System.out.println("Ingrese nombre del alumno");
            a.setNombre(input.next());
            ArrayList<Integer> aux = new ArrayList<>();
            for(int i = 0; i < 3; i++){
                System.out.println("Ingrese la nota"+ (i+1) +"del alumno");
                aux.add(input.nextInt());
            }
            a.setNotas(aux);
            listaAlumnos.add(a);
            System.out.println("Presione cualquier letra para continuar o n para salir.");
            if(input.next().equalsIgnoreCase("n")){ 
                flag = false;
            } 
        
        }while(flag);
    }

    public void mostrarLista(){
        for (Alumno i : listaAlumnos){
            System.out.println(i);
        }
    }

    public void buscarAlumno(){
        System.out.println("Ingrese el nombre a buscar.");
        String nombreBuscado = input.next();
        boolean alumnoEncontrado = listaAlumnos.contains(nombreBuscado);
        if (alumnoEncontrado){ notaFinal(nombreBuscado); } else {
            System.out.println("No se encontró el alumno buscado.");
        }
    }

//    private int notaFinal(String nombreBuscado){
//        int promedio;
//        for (int i = 0; i )
//        if (listaAlumnos.get(i).getNombre.equalsIgnoreCase(nombreBuscado)){
//             = listaAlumnos.
//    }
//    }



/*En el servicio de Alumno deberemos tener un bucle que crea un objeto Alumno. Se pide
toda la información al usuario y ese Alumno se guarda en una lista de tipo Alumno y se le
pregunta al usuario si quiere crear otro Alumno o no.
Después de ese bucle tendremos el siguiente método en el servicio de Alumno:
Método notaFinal(): El usuario ingresa el nombre del alumno que quiere calcular su nota
final y se lo busca en la lista de Alumnos. Si está en la lista, se llama al método. Dentro
del método se usará la lista notas para calcular el promedio final de alumno. Siendo este
promedio final, devuelto por el método y mostrado en el main.
* */