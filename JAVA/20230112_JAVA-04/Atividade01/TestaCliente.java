package Atividade01;

public class TestaCliente {
    public static void main(String[] args) {
        Cliente cliente1 = new Cliente("Malu", "123456789-04", "15-10-2018", "(83)99999-9999", "Rua 1, 08");
        Cliente cliente2 = new Cliente("Ana", "987654321-00", "25-05-2000", "(93)98888-0000", "Av. José, 1000");

        cliente1.visualizar();
        cliente2.visualizar();
    }
}
