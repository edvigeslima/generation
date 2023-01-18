package Atividade03;

public class TestaGame {
    public static void main(String[] args) {
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
