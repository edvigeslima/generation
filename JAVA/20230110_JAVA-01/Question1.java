package Operadores;

import java.util.*;

public class Question1 {
    public static void main(String[] args) {
        //Questão 01

        Scanner ler = new Scanner(System.in);
        float salario, abono, novoSalario;

        System.out.printf("Digite o salário: R$ ");
        salario = ler.nextFloat();

        System.out.printf("Digite o abono: R$ ");
        abono = ler.nextFloat();

        novoSalario = salario + abono;

        System.out.printf("\nNovo Salário: R$ %.2f\n", novoSalario);


    }
}