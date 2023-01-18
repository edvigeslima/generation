package Atividade01;

public class PessoaFisica extends Cliente {
    private String nome;
    private String CPF;
    private String dataNascimento;

    public PessoaFisica(String telefone, String endereco, String nome, String CPF, String dataNascimento) {
        super(telefone, endereco);
        this.nome = nome;
        this.CPF = CPF;
        this.dataNascimento = dataNascimento;

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

    public void visualizar(){

        System.out.println("\n\n************************************************************");
        System.out.println("Dados da Pessoa Física:");
        System.out.println("************************************************************");
        System.out.println("Nome: " + getNome());
        System.out.println("CPF: " + getCPF());
        System.out.println("Data de Nascimento: " + getDataNascimento());
        super.visualizar();
    }


}
