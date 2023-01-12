import java.util.Scanner;

public class Question03 {
    public static void main(String[] args) {
        //Questão 03
        
        /*
        System.out.printf um algoritmo em Java, que leia a idade de várias pessoas
        (números inteiros), via teclado e mostre na tela o total de pessoas 
        cuja idade seja menor que 21 anos e o total de pessoas cuja idade 
        seja maior que 50 anos. A leitura dos dados deve ser finalizada ao 
        digitar uma idade negativa.
         */

        Scanner ler = new Scanner(System.in);
        int idade = 1, nMenor21 = 0, nMaior50 = 0;

        while (idade > 0) {
            System.out.print("Digite uma idade: ");
            idade = ler.nextInt();

            if(idade >= 0 && idade < 21) {
                nMenor21++;
            }
            else if (idade > 50) {
                nMaior50++;
            }

        }

        System.out.printf("\nTotal de pessoas menores de 21 anos: %d", nMenor21);
        System.out.printf("\nTotal de pessoas maiores de 50 anos: %d", nMaior50);

    }
}