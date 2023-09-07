package enumeraciones;

public enum ConsumoEnergetico {
    A('A'), B('B'), C('C'), D('D'), E('E'), F('F');
    
    final char valor;

    private ConsumoEnergetico(char valor) {
        this.valor = valor;
    }
    
    public char getValor(){
        return valor;
    }
}
