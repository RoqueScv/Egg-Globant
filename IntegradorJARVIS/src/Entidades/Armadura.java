package Entidades;

public class Armadura {
    protected String colorPrimario;
    protected String colorSecundario;
    protected int resistencia;
    //salud de 0 a 100
    protected int salud;
    protected int generador = 100000;
    private Dispositivo guante1;
    private Dispositivo guante2;
    private Dispositivo bota1;
    private Dispositivo bota2;
    private Dispositivo casco;
    private Dispositivo sintetizador;

    public Armadura() {
    }

    public Armadura(String colorPrimario, String colorSecundario, int resistencia, int salud, Dispositivo guante1, Dispositivo guante2, Dispositivo bota1, Dispositivo bota2, Dispositivo casco, Dispositivo sintetizador) {
        this.colorPrimario = colorPrimario;
        this.colorSecundario = colorSecundario;
        this.resistencia = resistencia;
        this.salud = salud;
        this.guante1 = guante1;
        this.guante2 = guante2;
        this.bota1 = bota1;
        this.bota2 = bota2;
        this.casco = casco;
        this.sintetizador = sintetizador;
    }

    public float getGenerador() {
        return generador;
    }
    
    public void caminar(int tiempo){
        int consumo = bota1.usar(1,tiempo) + bota2.usar(1,tiempo);
        System.out.println("Se ha consumido " + consumo + " cantidad de energia");
        generador -= consumo;
    }
    
    public void correr(int tiempo){
        int consumo = bota1.usar(2,tiempo) + bota2.usar(2,tiempo);
        System.out.println("Se ha consumido " + consumo + " cantidad de energia");
        generador -= consumo;
    }
    
    public void propulsarse(int tiempo){
        int consumo = bota1.usar(3,tiempo) + bota2.usar(3,tiempo);
        System.out.println("Se ha consumido " + consumo + " cantidad de energia");
        generador -= consumo;
    }
    
    public void volar(int tiempo){
        int consumo = bota1.usar(3,tiempo) + bota2.usar(3,tiempo) + guante1.usar(2,tiempo) +  guante2.usar(2,tiempo);
        System.out.println("Se ha consumido " + consumo + " cantidad de energia");
        generador -= consumo;
    }
    
    public void disparar(int tiempo){
        int consumo = guante1.usar(3,tiempo) +  guante2.usar(3,tiempo);
        System.out.println("Se ha consumido " + consumo + " cantidad de energia");
        generador -= consumo;
    }
    
    public void escribir(int tiempo){
        int consumo = casco.usar(1,tiempo);
        System.out.println("Se ha consumido " + consumo + " cantidad de energia");
        generador -= consumo;
    }
    
    public void hablar(int tiempo){
        int consumo = sintetizador.usar(1,tiempo);
        System.out.println("Se ha consumido " + consumo + " cantidad de energia");
        generador -= consumo;
    }
    
    public void mostrandoEstado(){
        caminar(50);
        volar(100);
        System.out.println("El estado actual del generador es de % " + (generador*100)/100000);
    }
    
    public void informacionReactor(){
        System.out.println("La cantidad de energia en Joules es de " + generador);
        System.out.println("La cantidad de energia en wh es de " + generador / 3600);
    }
}
