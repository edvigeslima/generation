package Operadores;

import java.util.*;

public class Question4 {
    public static void main(String[] args) {
        //Questão 04

        Scanner ler = new Scanner(System.in);
        float numero1, numero2, numero3, numero4, diferenca;

        System.out.printf("Digite o número 1: ");
        numero1 = ler.nextFloat();

        System.out.printf("Digite o número 2: ");
        numero2 = ler.nextFloat();

        System.out.printf("Digite o número 3: ");
        numero3 = ler.nextFloat();

        System.out.printf("Digite o número 4: ");
        numero4 = ler.nextFloat();


        diferenca = (numero1 * numero2) - (numero3 * numero4);

        System.out.printf("\nDiferença: %.1f\n", diferenca);

    }
}