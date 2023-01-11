import java.util.Scanner;

public class Question05 {
    public static void main(String[] args) {
        /*
        Renda                         Imposto
        De R$ 0.00 a R$ 2000.00        Isento
        De R$ 2000.01 a R$ 3000.00       8%
        De R$ 3000.01 a R$ 4500.00      18%
        Acima de R$ 4500.00             28%
        */

        Scanner ler = new Scanner(System.in);
        float salario, imposto;

        System.out.print("Digite o Salário: R$ ");
        salario = ler.nextFloat();

        if (salario >= 0 && salario <= 2000) {
            imposto = 0f * salario; //isento
            System.out.printf("Imposto de Renda: R$ %.2f !!", imposto);
        } else if (salario >= 2000.01 && salario <= 3000) {
            imposto = 0.08f * salario; //8%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        } else if (salario >= 3000.01 && salario <= 4500) {
            imposto = 0.18f * salario; //18%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        } else if (salario > 4500) {
            imposto = 0.28f * salario; //28%
            System.out.printf("Imposto de Renda: R$ %.2f", imposto);
        }
    }
}
