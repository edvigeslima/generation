import java.util.Scanner;

public class Question01 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int numeroA, numeroB, numeroC;
        System.out.println("Digite o número A: ");
        numeroA = ler.nextInt();

        System.out.println("Digite o número B: ");
        numeroB = ler.nextInt();

        System.out.println("Digite o número C: ");
        numeroC = ler.nextInt();

        if (numeroA + numeroB > numeroC) { //soma de A + B é Maior do que C.
            System.out.printf("\n %d + %d = %d > %d \nA Soma de A + B é maior do que C", numeroA, numeroB, (numeroA + numeroB), numeroC);
        } else if (numeroA + numeroB < numeroC) {//soma de A + B é Menor do que C.
            System.out.printf("\n %d + %d = %d < %d \nA Soma de A + B é menor do que C", numeroA, numeroB, (numeroA + numeroB), numeroC);
        } else if (numeroA + numeroB == numeroC) { //soma de A + B é igual a C.
            System.out.printf("\n %d + %d = %d  = %d \nA Soma de A + B é igual a C", numeroA, numeroB, (numeroA + numeroB), numeroC);
        }


    }
}
