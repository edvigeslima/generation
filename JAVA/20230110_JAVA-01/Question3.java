package Operadores;

import java.util.*;

public class Question3 {
    public static void main(String[] args) {
        //Questão 03

        Scanner ler = new Scanner(System.in);
        float salarioBruto, adicNoturno, horasExtras, descontosColaborador, salarioLiquido;

        System.out.printf("Digite o Salário Bruto: R$ ");
        salarioBruto = ler.nextFloat();

        System.out.printf("Digite o Adicional Noturno: R% ");
        adicNoturno = ler.nextFloat();

        System.out.printf("Digite as Horas Extras: ");
        horasExtras = ler.nextFloat();

        System.out.printf("Digite os Descontos: R$ ");
        descontosColaborador = ler.nextFloat();

        salarioLiquido = salarioBruto + adicNoturno + (horasExtras * 5) - descontosColaborador;

        System.out.printf("\nSalário líquido: R$ %.2f\n", salarioLiquido);

    }
}