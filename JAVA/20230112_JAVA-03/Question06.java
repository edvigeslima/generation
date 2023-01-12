import java.util.Scanner;

public class Question06 {
    public static void main(String[] args) {
        //Questão 06
        
        /*
         Escreva um algoritmo em Java, que leia números inteiros via teclado,
         até que o número zero seja digitado. Ao final, mostre na tela a média
         de todos os números digitados, que sejam múltiplos de 3.
        */

        Scanner ler = new Scanner(System.in);
        int contador = 0, numero, somaMultiplo3 = 0;

        do {
            System.out.print("Digite o número: ");
            numero = ler.nextInt();

            if (numero % 3 == 0 && numero != 0) {
                somaMultiplo3 += numero;
                contador++;
            }
        } while (numero != 0);


        System.out.printf("\nA média de todos os números múltiplos de 3 é: %d", somaMultiplo3 / contador);


    }
}