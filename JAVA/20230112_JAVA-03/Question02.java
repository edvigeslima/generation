import java.util.Scanner;

public class Question02 {
    public static void main(String[] args) {
        //Questão 02
        
        /*
        Escreva um algoritmo em Java, que leia 10 números inteiros
        via teclado e mostre na tela quantos números são pares e
        quantos número são ímpares.
         */

        Scanner ler = new Scanner(System.in);
        int contador, numero, nPares = 0, nImpares = 0;

        for (contador = 1; contador <= 10; contador++) {
            System.out.printf("Digite o %d. número: ", contador);
            numero = ler.nextInt();

            if (numero % 2 == 0) {
                nPares++;
            }
            if (numero % 2 != 0) {
                nImpares++;
            }
        }

        System.out.printf("\nTotal de números pares: %d", nPares);
        System.out.printf("\nTotal de números pares: %d", nImpares);
    }
}