package Atividade02;

public class TestaFuncionario {
    public static void main(String[] args) {
        Funcionario funcionario1 = new Funcionario("João", "983456789-04", "25-10-2014", "(88)99999-9999", "Rua 100, 08");
        Funcionario funcionario2 = new Funcionario("Pedro", "127654321-00", "15-05-1999", "(83)98888-0000", "Av. 200, 01");

        funcionario1.visualizar();
        funcionario2.visualizar();
    }
}
