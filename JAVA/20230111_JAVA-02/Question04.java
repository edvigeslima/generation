import java.util.Scanner;

public class Question04 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int idade;

        System.out.println("Digite a idade: ");
        idade = ler.nextInt();

        if (idade >= 16 && idade < 18) { //Idade igual ou superior a 16 anos e menor que 18 anos
            System.out.println("A pessoa está apta a votar e o voto é facultativo.");
        } else if (idade >= 18 && idade < 65) { //Idade igual ou superior a 18 anos e menor que 65 anos
            System.out.println("A pessoa está apta a votar e o voto é obrigatório.");
        } else if (idade >= 65) { //Idade igual ou superior a 65 anos
            System.out.println("A pessoa está apta a votar e o voto é facultativo.");
        } else if (idade < 16 && idade >= 0) { //Idade inferior a 16 anos
            System.out.println("A pessoa năo está apta a votar.");
        } else {
            System.out.println("A idade é inválida!");
        }


    }
}
