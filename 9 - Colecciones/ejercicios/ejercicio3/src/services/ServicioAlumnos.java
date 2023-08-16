package Services;

import java.util.ArrayList;
import java.util.Scanner;

import Entities.*;

public class ServicioAlumnos {
    ArrayList<Alumno> listaAlumnos = new ArrayList<>();
    Scanner input = new Scanner(System.in).useDelimiter("\n");
    
    public void generarLista(){
        do {
            Alumno a = new Alumno();
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
        }while(!(input.next().equalsIgnoreCase("n")));
    }

    public void mostrarLista(){
        for (Alumno i : listaAlumnos){
            System.out.println(i);
        }
    }

    public void buscarAlumno(){
        System.out.println("Ingrese el nombre a buscar.");
        String nombreBuscado = input.next();
//        boolean alumnoEncontrado=false;
//        for (int i = 0; i < listaAlumnos.size() ; i++) {
//            if (listaAlumnos.get(i).getNombre().equalsIgnoreCase(nombreBuscado)){
//                alumnoEncontrado=true;
//            }
//        }
        if (notaFinal(nombreBuscado)!=-1){ 
            System.out.println("El promedio del alumno es: " + notaFinal(nombreBuscado));
        } else {
            System.out.println("No se encontró el alumno buscado.");
        }
    }

    private int notaFinal(String nombreBuscado){
        int sumatoria=0;
        for (int i = 0; i < listaAlumnos.size() ; i++) {
            if (listaAlumnos.get(i).getNombre().equalsIgnoreCase(nombreBuscado)){
                ArrayList<Integer> notasAlum = listaAlumnos.get(i).getNotas();
                for (int j = 0; j < 3; j++) {
                    sumatoria += notasAlum.get(j);
//                  sumatoria = sumatoria + notasAlum.get(j); es lo mismo
                }
                return sumatoria/3;
            }
        }
        return -1;
    }
    
}