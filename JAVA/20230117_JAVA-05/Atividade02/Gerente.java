package Atividade02;

public class Gerente extends Funcionario {
    private String subordinado;

    public Gerente(String nome, int matricula, String telefone, String subordinado) {
        super(nome, matricula, telefone);
        this.subordinado = subordinado;

    }

    public String getSubordinado() {
        return subordinado;
    }

    public void setSubordinado(String subordinado) {
        this.subordinado = subordinado;
    }

    public void visualizar(){

        System.out.println("\n\n************************************************************");
        System.out.println("Dados - Gerente:");
        System.out.println("************************************************************");
        super.visualizar();
        System.out.println("Subordinado: " + getSubordinado());

    }


}
