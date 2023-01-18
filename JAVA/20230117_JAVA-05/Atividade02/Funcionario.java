package Atividade02;

public class Funcionario {

    // Variáveis
    private String nome;
    private int matricula;
    private String telefone;


    public Funcionario(String nome, int matricula, String telefone) {
        this.nome = nome;
        this.matricula = matricula;
        this.telefone = telefone;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getMatricula() {
        return matricula;
    }

    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public void visualizar(){
        System.out.println("\n\nNome: "+ nome + "\nTelefone: "+ telefone);

    }
}
