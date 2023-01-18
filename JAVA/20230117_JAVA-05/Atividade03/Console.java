package Atividade03;

public class Console extends Game{

    private String tipo;


    public Console(String nome, int codigo, double preco, String descricao, String tipo) {
        super(nome, codigo, preco, descricao);
        this.tipo = tipo;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public void visualizar(){
        super.visualizar();
        System.out.println("Tipo: "+ tipo);
    }
}
