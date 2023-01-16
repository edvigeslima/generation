package Atividade01;

public class Cliente {

    // Variáveis
    private String nome;
    private String CPF;
    private String dataNascimento;
    private String telefone;
    private String endereco;

    public Cliente(String nome, String CPF, String dataNascimento, String telefone, String endereco) {
        this.nome = nome;
        this.CPF = CPF;
        this.dataNascimento = dataNascimento;
        this.telefone = telefone;
        this.endereco = endereco;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCPF() {
        return CPF;
    }

    public void setCPF(String CPF) {
        this.CPF = CPF;
    }

    public String getDataNascimento() {
        return dataNascimento;
    }

    public void setDataNascimento(String dataNascimento) {
        this.dataNascimento = dataNascimento;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public void visualizar(){
        System.out.println("\n\nNome: "+ nome + "\nCPF: "+ CPF + "\nData de Nascimento: " + dataNascimento
                        + "\nTelefone: "+ telefone + "\nEndereço: "+ endereco);

    }
}
