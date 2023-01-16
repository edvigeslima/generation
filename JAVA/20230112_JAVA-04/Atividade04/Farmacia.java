package Atividade04;

public class Farmacia {

    // Variáveis
    private String nome;
    private int codigo;
    private String fabricante;
    private double preco;
    private String principioAtivo;

    public Farmacia(String nome, int codigo, String fabricante, double preco, String principioAtivo) {
        this.nome = nome;
        this.codigo = codigo;
        this.fabricante = fabricante;
        this.preco = preco;
        this.principioAtivo = principioAtivo;
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

    public String getFabricante() {
        return fabricante;
    }

    public void setFabricante(String fabricante) {
        this.fabricante = fabricante;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public String getPrincipioAtivo() {
        return principioAtivo;
    }

    public void setPrincipioAtivo(String principioAtivo) {
        this.principioAtivo = principioAtivo;
    }

    public void visualizar(){
        System.out.println("\n\nNome: "+ nome + "\nCódigo: "+ codigo
                        + "\nFabricante: " + fabricante
                        + "\nPreço: R$"+ preco + "\nPrincípio Ativo: "+ principioAtivo);

    }
}
