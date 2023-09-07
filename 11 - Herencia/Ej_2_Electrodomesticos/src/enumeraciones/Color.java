package enumeraciones;

public enum Color {
    Blanco("Blanco"), Negro("Negro"), Rojo("Rojo"), Azul("Azul"), Gris("Gris");
    
    final String valor;

    private Color(String valor) {
        this.valor = valor;
    }
    
    public String getValor(){
        return valor;
    }

}
