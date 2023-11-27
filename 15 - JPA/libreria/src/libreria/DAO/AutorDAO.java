package libreria.DAO;
import java.util.List;
import libreria.entidades.Autor;

public class AutorDAO extends DAO<Autor> {

    @Override
    public void guardar(Autor autor) {
        super.guardar(autor);
    }

    public void eliminar(String id) throws Exception {

        Autor autor = em.find(Autor.class, id);
        super.eliminar(autor);
    }

    public Autor buscarPorId(String id) throws Exception {

        Autor autor = em.find(Autor.class, id);

        return autor;
    }

    public List<Autor> listarTodos() throws Exception {
        conectar();
        List<Autor> autor = em.createQuery("SELECT a FROM Autor a")
                .getResultList();
        desconectar();
        return autor;
    }
}

