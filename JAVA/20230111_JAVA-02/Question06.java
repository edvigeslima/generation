import java.util.Scanner;

public class Question06 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        String subfilo, classeAnimal, ordem;

        System.out.println(" ### Características de grupo de animais  ###");

        System.out.print("Digite o subfilo ([V]ertebrado ou [I]nvertebrado): ");
        subfilo = ler.next();

        System.out.print("Digite a classe ([A]ve, [M]amífero, [I]nseto ou [A]nelídeo): ");
        classeAnimal = ler.next();

        System.out.print("Digite o ordem ([C]arnívoro, [O]nívoro, [H]erbívoro ou he[M]atófago): ");
        ordem = ler.next();

        if (subfilo.equals("V")) {
            if (classeAnimal.equals("A") && ordem.equals("C")) {
                System.out.println("\nÁguia");
            } else if (classeAnimal.equals("A") && ordem.equals("O")) {
                System.out.println("\nPomba");
            } else if (classeAnimal.equals("M") && ordem.equals("O")) {
                System.out.println("\nHomem");
            } else if (classeAnimal.equals("M") && ordem.equals("H")) {
                System.out.println("\nVaca");
            }
        }

        if (subfilo.equals("I")) {
            if (classeAnimal.equals("I") && ordem.equals("M")) {
                System.out.println("\nPulga");
            } else if (classeAnimal.equals("I") && ordem.equals("H")) {
                System.out.println("\nLagarta");
            } else if (classeAnimal.equals("A") && ordem.equals("M")) {
                System.out.println("\nSanguessuga");
            } else if (classeAnimal.equals("A") && ordem.equals("O")) {
                System.out.println("\nMinhoca");
            }
        }


    }
}
