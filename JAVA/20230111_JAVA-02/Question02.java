import java.util.Scanner;

public class Question02 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int numero;

        System.out.println("Digite o número: ");
        numero = ler.nextInt();

        if (numero % 2 == 0) { //par
            if (numero >= 0) { //positivo
                System.out.println("O Número " + numero + " é par e positivo!");
            } else { //negativo
                System.out.printf("O Número " + numero + " é par e negativo!");
            }
        } else { //ímpar
            if (numero >= 0) { //positivo
                System.out.printf("O Número " + numero + " é ímpar e positivo!");
            } else { //negativo
                System.out.printf("O Número " + numero + " é ímpar e negativo!");
            }
        }



    }
}