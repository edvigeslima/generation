programa
{
	//questao 03
	funcao inicio()
	{
    /*
    Elabore um algoritmo que leia uma Matriz 3x3 de números inteiros e em seguida, mostre na tela:
      Todos os elementos da Diagonal Principal
      Todos os elementos da Diagonal Secundária
      A Soma de todos os elementos da Diagonal Principal
      A Soma de todos os elementos da Diagonal Secundária


    ENTRADA
      matriz
      1 2 3
      4 5 6
      7 8 9

    SAÍDA
      Elementos da Diagonal Principal:
      1 5 9


      Elementos da Diagonal Secundária:
      3 5 7


      Soma dos Elementos da Diagonal Principal:
      15


      Soma dos Elementos da Diagonal Secundária:
      15

    */

		inteiro matrizInteiros[3][3], tamanho = 3, linha, coluna, somaDiagPric = 0, somaDiagSec = 0

    // Insere os dados na matriz
		para(linha = 0; linha < tamanho; linha++){
			para(coluna = 0; coluna < tamanho; coluna++){
				escreva("Digite um valor para a posição [", linha, "][", coluna, "]: ")
				leia(matrizInteiros[linha][coluna])

			}
			
		}

    escreva("\nElementos da Diagonal Principal:\n")
		para(linha = 0; linha < tamanho; linha++){
      coluna = linha
      escreva(matrizInteiros[linha][coluna], " ")
      somaDiagPric += matrizInteiros[linha][coluna]
		}

    escreva("\n\nElementos da Diagonal Secundária:\n")
    para(linha = 0; linha < tamanho; linha++){
      coluna = linha
      escreva(matrizInteiros[linha][(tamanho - 1) - coluna], " ")
      somaDiagSec += matrizInteiros[linha][(tamanho - 1) - coluna]
    }

    escreva("\n\nSoma dos Elementos da Diagonal Principal:\n", somaDiagPric)

    escreva("\n\nSoma dos Elementos da Diagonal Secundária:\n", somaDiagSec)


	}
}
