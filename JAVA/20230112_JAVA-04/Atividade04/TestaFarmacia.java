package Atividade04;

public class TestaFarmacia {
    public static void main(String[] args) {
        Farmacia prodFarmacia1 = new Farmacia("Aspirina Prevent", 1234567, "Bayer", 18.49, "Ácido acetilsalicílico");
        Farmacia prodFarmacia2 = new Farmacia("Baclofen 10mg", 1234457, "Teuto", 5.05, "Baclofeno");

        prodFarmacia1.visualizar();
        prodFarmacia2.visualizar();
    }
}
