package Atividade02;

public class TestaFuncionario {
    public static void main(String[] args) {
        Gerente gerente1 = new Gerente("José", 12345, "(89)98765-0987", "João");
        Gerente gerente2 = new Gerente("Tânia", 12350, "(93)98888-0000", "Carla");

        Vendedor vendedor1 = new Vendedor("João", 87765, "(98)89789-0987", "José");
        Vendedor vendedor2 = new Vendedor("Carla", 6542, "(88)90008-1234", "Tânia");

        gerente1.visualizar();
        vendedor1.visualizar();

        gerente2.visualizar();
        vendedor2.visualizar();
    }
}
