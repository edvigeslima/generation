package Operadores;

import java.util.*;

public class Question2 {
    public static void main(String[] args) {
        //Questão 02

        Scanner ler = new Scanner(System.in);
        float nota1, nota2, nota3, nota4, media;

        System.out.printf("Digite a nota 1: ");
        nota1 = ler.nextFloat();

        System.out.printf("Digite a nota 2: ");
        nota2 = ler.nextFloat();

        System.out.printf("Digite a nota 3: ");
        nota3 = ler.nextFloat();

        System.out.printf("Digite a nota 4: ");
        nota4 = ler.nextFloat();

        media = (nota1 + nota2 + nota3 + nota4)/4;

        System.out.printf("\nMédia final: %.1f\n", media);


    }
}