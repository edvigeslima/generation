package Atividade03;

public class Game {

    // Variáveis
    private String nome;
    private int codigo;
    private double preco;
    private String descricao;

    public Game(String nome, int codigo, double preco, String descricao) {
        this.nome = nome;
        this.codigo = codigo;
        this.preco = preco;
        this.descricao = descricao;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getCodigo() {
        return codigo;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public void visualizar(){
        System.out.println("\n\nNome: "+ nome + "\nCódigo: "+ codigo
                        + "\nPreço: R$"+ preco + "\nDescrição: "+ descricao);

    }
}
