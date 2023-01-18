import Atividade01.*;
import Atividade02.*;
import Atividade03.*;


public class Atividade20230117 {
    public static void main(String[] args) {
        //Atividade 01
        System.out.print("\n*** Atividade 01 ***");

        PessoaFisica cliente1 = new PessoaFisica("(83)99999-9999", "Rua 1, 08", "Malu", "123456789-04", "15-10-2018");
        PessoaFisica cliente2 = new PessoaFisica("(93)98888-0000", "Av. José, 1000", "Ana", "987654321-00", "25-05-2000");

        PessoaJuridica cliente3 = new PessoaJuridica("(83)3456-0987", "Rua 189, 08", "Açaí Brasil", "58.319.469/0001-78", "Açaí Brasil");
        PessoaJuridica cliente4 = new PessoaJuridica("(93)3445-0921", "Av. José, 2000", "Ana Silva", "76.981.362/0001-72", "Ana Unhas");

        cliente1.visualizar();
        cliente2.visualizar();

        cliente3.visualizar();
        cliente4.visualizar();

        //Atividade 02
        System.out.print("\n*** Atividade 02 ***");
        Gerente gerente1 = new Gerente("José", 12345, "(89)98765-0987", "João");
        Gerente gerente2 = new Gerente("Tânia", 12350, "(93)98888-0000", "Carla");

        Vendedor vendedor1 = new Vendedor("João", 87765, "(98)89789-0987", "José");
        Vendedor vendedor2 = new Vendedor("Carla", 6542, "(88)90008-1234", "Tânia");

        gerente1.visualizar();
        vendedor1.visualizar();

        gerente2.visualizar();
        vendedor2.visualizar();

        //Atividade 03
        System.out.print("\n*** Atividade 03 ***");
        Console game1 = new Console("XBOX", 12345567,  3449.99, "XBOX 2023", "microsoft");
        Console game2 = new Console("playstation", 1564567,  4549.99, "playstation 5", "sony");
        Jogo game3 = new Jogo("Fifa 2023", 1567234457,  129.99, "Jogo Online Fifa 2023", "XBOX");
        Jogo game4 = new Jogo("Xadrez", 1289457,  129.99, "Xadrez", "linux");
        game1.visualizar();
        game2.visualizar();

        game3.visualizar();
        game4.visualizar();

    }
}
