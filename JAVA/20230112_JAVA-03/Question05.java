import java.util.Scanner;

public class Question05 {
    public static void main(String[] args) {
        //Questão 05
        
        /*
        Escreva um algoritmo em Java, que leia números inteiros via teclado,
        até que o número zero seja digitado. Ao final, mostre na tela a soma
        de todos os números digitados, que sejam positivos.
         */

        Scanner ler = new Scanner(System.in);
        int numero, somaPositivo = 0;

        do {
            System.out.print("Digite um número: ");
            numero = ler.nextInt();
            if (numero >= 0){
                somaPositivo += numero;
            }
        }while(numero != 0);

        System.out.printf("\nA soma dos números positivos é: %d", somaPositivo);

    }
}