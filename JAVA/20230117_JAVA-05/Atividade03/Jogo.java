package Atividade03;

public class Jogo extends Game{

    private String sistemaOperacional;


    public Jogo(String nome, int codigo, double preco, String descricao, String sistemaOperacional) {
        super(nome, codigo, preco, descricao);
        this.sistemaOperacional = sistemaOperacional;
    }

    public String getSistemaOperacional() {
        return sistemaOperacional;
    }

    public void setSistemaOperacional(String sistemaOperacional) {
        this.sistemaOperacional = sistemaOperacional;
    }

    public void visualizar(){
        super.visualizar();
        System.out.println("Sistema Operacional: "+ sistemaOperacional);
    }
}
