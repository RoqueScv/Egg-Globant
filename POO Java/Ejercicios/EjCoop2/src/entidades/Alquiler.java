package entidades;

import java.time.LocalDate;

public class Alquiler {
    private String nombre;
    private LocalDate fechaInicio;
    private LocalDate fechaFin;
    private double precio;
    private int ID;

    public Alquiler() {
    }

    public Alquiler(String nombre, LocalDate fechaInicio, LocalDate fechaFin, double precio , int ID) {
        this.nombre = nombre;
        this.fechaInicio = fechaInicio;
        this.fechaFin = fechaFin;
        this.precio = precio;
        this.ID=ID;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public LocalDate getFechaInicio() {
        return fechaInicio;
    }

    public void setFechaInicio(LocalDate fechaInicio) {
        this.fechaInicio = fechaInicio;
    }

    public LocalDate getFechaFin() {
        return fechaFin;
    }

    public void setFechaFin(LocalDate fechaFin) {
        this.fechaFin = fechaFin;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }
    
    
    }
