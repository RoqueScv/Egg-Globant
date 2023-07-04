package entidades;

public class Pelicula {
    private String titulo;
    private String genero;
    private int anio;
    private int minutos;
    private int ID;
    
    public Pelicula() {
    }
    public Pelicula(String titulo, String genero, int anio, int minutos, int ID) {
        this.titulo = titulo;
        this.genero = genero;
        this.anio = anio;
        this.minutos = minutos;
        this.ID = ID;
    }
    public String getTitulo() {
        return titulo;
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    public String getGenero() {
        return genero;
    }
    public void setGenero(String genero) {
        this.genero = genero;
    }
    public int getAnio() {
        return anio;
    }
    public void setAnio(int anio) {
        this.anio = anio;
    }
    public int getMinutos() {
        return minutos;
    }
    public void setMinutos(int minutos) {
        this.minutos = minutos;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }
    
}
