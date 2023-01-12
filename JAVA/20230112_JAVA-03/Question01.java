import java.util.Scanner;

public class Question01 {
    public static void main(String[] args) {
        //Questão 01
        
        /*
        Escreva um algoritmo em Java, que leia 2 números inteiros via teclado,
        onde o primeiro número deve ser menor que o segundo número.
        Caso contrário, deve ser exibida uma mensagem na tela informando que 
        o intervalo é inválido e sair do programa.
        Dentro do intervalo informado, mostre na tela todes os números que 
        são múltiplos de 3 e 5.
         */

        Scanner ler = new Scanner(System.in);
        int contador, numero1, numero2;

        System.out.print("Digite o primeiro número do intervalo: ");
        numero1 = ler.nextInt();

        System.out.print("Digite o segundo número do intervalo: ");
        numero2 = ler.nextInt();

        if (numero1 < numero2) {
            for (contador = numero1; contador <= numero2; contador++) {
                if (contador % 3 == 0 && contador % 5 == 0) {
                    System.out.printf("%d é múltiplo de 5 e 3\n", contador);
                }
            }
        } else {
            System.out.println("\nIntervalo inválido!");
        }

    }
}