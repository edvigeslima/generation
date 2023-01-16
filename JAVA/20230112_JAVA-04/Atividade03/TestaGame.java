package Atividade03;

public class TestaGame {
    public static void main(String[] args) {
        Produto produto1 = new Produto("Notebook Samsung", 1234567, "Notebook", 2349.99, "Notebook Samsung 14.9\" Windows 10 SSD 2Gb");
        Produto produto2 = new Produto("Cadeira Gamer", 1234457, "Móveis", 929.99, "Confortável e durável. Possui altura ajustável. \nApoios de braços confortáveis. Giratória. Peso máximo suportado: 100 kg. \nMedidas da cadeira completa: 66 cm de largura, 138 cm de altura e 50 cm de profundidade.");

        produto1.visualizar();
        produto2.visualizar();
    }
}
