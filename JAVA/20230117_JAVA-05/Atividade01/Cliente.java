package Atividade01;

public class Cliente {

    // Variáveis
    private String telefone;
    private String endereco;

    public Cliente(String telefone, String endereco) {
        this.telefone = telefone;
        this.endereco = endereco;
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
        System.out.println("Telefone: "+ telefone + "\nEndereço: "+ endereco);

    }
}
