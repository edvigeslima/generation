package Atividade05;

public class TestaIngresso {
    public static void main(String[] args) {
        Ingresso ingresso1 = new Ingresso("Turnê Coldplay", 1234567, "Show", 110, "Banda Coldplay");
        Ingresso ingresso2 = new Ingresso("Avatar", 1234457, "Filme", 35, "Avatar 3D");

        ingresso1.visualizar();
        ingresso2.visualizar();
    }
}
