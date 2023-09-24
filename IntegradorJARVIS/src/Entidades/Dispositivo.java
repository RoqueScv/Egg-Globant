package Entidades;

public class Dispositivo {

    protected int consumoEnergia;
    public boolean daniado = false;

    public Dispositivo() {
    }

    public Dispositivo(int consumoEnergia) {
        this.consumoEnergia = consumoEnergia;
    }

    public int usar(int intensidad, int tiempo) {
        int aux = (int) (Math.random() * 100)+1;
//        if(aux <=30){
//            daniado = true;
//        }
        daniado = aux <= 30;
        return consumoEnergia * intensidad * tiempo;
    }
}
