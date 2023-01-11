import java.util.Scanner;

public class Question03 {
    public static void main(String[] args) {
        Scanner ler = new Scanner(System.in);
        int codProduto, qtdProduto;
        float valorTotal;

        System.out.println("# ## ### #### #########   MENU   ########## #### ### ## #\n");
        System.out.println("Código do Produto        Produto          Preço Unitário\n");
        System.out.println("       1              Cachorro-quente       R$ 10.00\n");
        System.out.println("       2                 X-Salada           R$ 15.00\n");
        System.out.println("       3                 X-Bacon            R$ 18.00\n");
        System.out.println("       4                  Bauru             R$ 12.00\n");
        System.out.println("       5               Refrigerante         R$  8.00\n");
        System.out.println("       6             Suco de laranja        R$ 13.00\n\n\n");


        System.out.println("Digite o Código do Produto: ");
        codProduto = ler.nextInt();

        System.out.println("Digite a quantidade: ");
        qtdProduto = ler.nextInt();

        switch (codProduto) {
            case 1:
                valorTotal = qtdProduto * 10;
                System.out.printf("\nProduto: Cachorro-quente\nValor total: R$ %.2f", valorTotal);
                break;
            case 2:
                valorTotal = qtdProduto * 15;
                System.out.printf("\nProduto: X-Salada\nValor total: R$ %.2f", valorTotal);
                break;
            case 3:
                valorTotal = qtdProduto * 18;
                System.out.printf("\nProduto: X-Bacon\nValor total: R$ %.2f", valorTotal);
                break;
            case 4:
                valorTotal = qtdProduto * 12;
                System.out.printf("\nProduto: Bauru\nValor total: R$ %.2f", valorTotal);
                break;
            case 5:
                valorTotal = qtdProduto * 8;
                System.out.printf("\nProduto: Refrigerante\nValor total: R$ %.2f", valorTotal);
                break;
            case 6:
                valorTotal = qtdProduto * 13;
                System.out.printf("\nProduto: Suco de laranja\nValor total: R$ %.2f", valorTotal);
                break;
            default:
                System.out.printf("\nOpçăo inválida!");
        }


    }
}
