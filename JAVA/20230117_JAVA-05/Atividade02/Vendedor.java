package Atividade02;

public class Vendedor extends Funcionario {
    private String lider;

    public Vendedor(String nome, int matricula, String telefone, String lider) {
        super(nome, matricula, telefone);
        this.lider = lider;

    }

    public String getLider() {
        return lider;
    }

    public void setLider(String lider) {
        this.lider = lider;
    }

    public void visualizar(){

        System.out.println("\n\n************************************************************");
        System.out.println("Dados - Vendedor:");
        System.out.println("************************************************************");
        super.visualizar();
        System.out.println("Líder: " + getLider());

    }


}
