package Atividade03;

public class Produto {

    // Variáveis
    private String nome;
    private int codigo;
    private String categoria;
    private double preco;
    private String descricao;

    public Produto(String nome, int codigo, String categoria, double preco, String descricao) {
        this.nome = nome;
        this.codigo = codigo;
        this.categoria = categoria;
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

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
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
        System.out.println("\n\nNome: "+ nome + "\nCódigo: "+ codigo + "\nCategoria: "
                        + "\nPreço: R$"+ preco + "\nDescrição: "+ descricao);

    }
}
