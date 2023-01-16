package Atividade06;

public class Curso {

    // Variáveis
    private String nome;
    private int codigo;
    private String professor;
    private double preco;
    private int ch;

    public Curso(String nome, int codigo, String professor, double preco, int ch) {
        this.nome = nome;
        this.codigo = codigo;
        this.professor = professor;
        this.preco = preco;
        this.ch = ch;
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

    public String getProfessor() {
        return professor;
    }

    public void setProfessor(String professor) {
        this.professor = professor;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public int getCh() {
        return ch;
    }

    public void setCh(int ch) {
        this.ch = ch;
    }

    public void visualizar(){
        System.out.println("\n\nNome: "+ nome + "\nCódigo: "+ codigo + "\nProfessor: "
                + professor + "\nPreço: R$"+ preco + "\nCarga Horária: "+ ch);

    }
}
