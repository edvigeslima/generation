import java.util.Scanner;

public class Question04 {
    public static void main(String[] args) {
        //Questão 04
        
        /*
        Uma empresa desenvolveu uma pesquisa interna para conhecer
        os colaboradores da área de Desenvolvimento e precisam de um
        sistema para analisar os dados. System.out.printf um algoritmo, que leia
        via teclado as seguintes informaçőes de cada colaborador:
          Idade (Número inteiro)
          Sexo (Número Inteiro): 
          1 – Masculino
          2 – Feminino
          3 – Outros
          Categoria (Número Inteiro):
          1 – Backend
          2 – Frontend
          3 – Mobile
          4 – FullStack
          Depois de digitar a categoria, o sistema deverá perguntar ao usuário
          se ele deseja continuar a leitura dos dados de um novo colaboradore 
          ou năo (S/N). Caso seja pressionada a tecla N, mostre na tela:
    
          O número de pessoas desenvolvedoras Backend
          O número de mulheres desenvolvedoras Frontend
          O número de homens desenvolvedores Mobile maiores de 40 anos
          O número de mulheres desenvolvedoras FullStack menores de 30 anos
          */

        Scanner ler = new Scanner(System.in);
        int idade, sexo, categoria;
        String continua = "S";
        int numBackend = 0, numMFrontend = 0, numHMobile40 = 0, numMFS30 = 0;

        while (continua.equals("S")) {
            System.out.print("\nDigite a idade: ");
            idade = ler.nextInt();

            System.out.print("Digite o Sexo (1 – Masculino / 2 – Feminino / 3 – Outros): ");
            sexo = ler.nextInt();

            System.out.print("Digite a Categoria (1 – Backend / 2 – Frontend / 3 – Mobile / 4 – FullStack): ");
            categoria = ler.nextInt();

            System.out.print("\nDeseja continuar (S/N): ");
            continua = ler.next().toUpperCase();

            if (categoria == 1) {
                numBackend++;
            }
            if (categoria == 2 && sexo == 2) {
                numMFrontend++;
            }
            if (categoria == 3 && sexo == 1 && idade > 40) {
                numHMobile40++;
            }
            if (categoria == 4 && sexo == 2 && idade < 30) {
                numMFS30++;
            }
            if (continua.equals("N")) {
                System.out.printf("\nTotal de pessoas desenvolvedoras Backend: %d\n", numBackend);
                System.out.printf("Total de mulheres desenvolvedoras Frontend: %d\n", numMFrontend);
                System.out.printf("Total de homens desenvolvedores Mobile maiores de 40 anos: %d\n", numHMobile40);
                System.out.printf("Total de mulheres desenvolvedoras FullStack menores de 30 anos: %d\n", numMFS30);
            }

        }


    }
}