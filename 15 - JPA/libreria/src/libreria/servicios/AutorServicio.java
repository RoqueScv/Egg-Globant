package libreria.servicios;

import libreria.DAO.AutorDAO;
import libreria.entidades.Autor;

public class AutorServicio {
    private final AutorDAO DAO;

    public AutorServicio() {
        this.DAO = new AutorDAO();
    }

    public Autor crearAutor(String id, String nombre, Boolean alta) {
        Autor autor = new Autor();
        try {
        autor.setId(id);
        autor.setNombre(nombre);
        autor.setAlta(alta);
        DAO.guardar(autor);
        return autor;
        } catch (Exception e) {
            System.out.println(e.getMessage());
            return null;
        }
    }
    public Autor buscarPorId(String id) {
        try {
            return DAO.buscarPorId(id);
        } catch (Exception e) {
            System.out.println(e.getMessage());
            return null;
        }
    }
    public boolean borrarPorId(String id) {
        try {
            DAO.eliminar(id);
            return true;
        } catch (Exception e) {
            System.out.println(e.getMessage());
            return false;
        }
    }
}
