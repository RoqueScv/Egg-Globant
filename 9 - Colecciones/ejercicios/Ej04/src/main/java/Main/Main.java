package Main;

import Services.ServicioAlumnos;

public class Main {
    public static void main(String[] args) {
        ServicioAlumnos s = new ServicioAlumnos();
        s.generarLista();
        s.mostrarLista();
        s.buscarAlumno();
    }
}
