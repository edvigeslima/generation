package Atividade01;

public class TestaCliente {
    public static void main(String[] args) {
        PessoaFisica cliente1 = new PessoaFisica("(83)99999-9999", "Rua 1, 08", "Malu", "123456789-04", "15-10-2018");
        PessoaFisica cliente2 = new PessoaFisica("(93)98888-0000", "Av. José, 1000", "Ana", "987654321-00", "25-05-2000");

        PessoaJuridica cliente3 = new PessoaJuridica("(83)3456-0987", "Rua 189, 08", "Açaí Brasil", "58.319.469/0001-78", "Açaí Brasil");
        PessoaJuridica cliente4 = new PessoaJuridica("(93)3445-0921", "Av. José, 2000", "Ana Silva", "76.981.362/0001-72", "Ana Unhas");

        cliente1.visualizar();
        cliente2.visualizar();

        cliente3.visualizar();
        cliente4.visualizar();
    }
}
