programa {
  //questao 01
	funcao inicio()
	{
    /*
    Dado um vetor contendo 10 n�meros inteiros n�o ordenados,
    construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:

    ENTRADA
      vetor
      2, 5, 1, 3, 4, 9, 7, 8, 10, 6

    SA�DA
      vetor
      10, 9, 8,7,6,5,4,3,2,1
    */

		// Vetor n�o ordenado 
		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, j, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordena��o Decrescente
		para(i = 0; i < 9; i++){
      para(j = 0; j < 9 - i; j++){
        se(vetorInteiros[j] < vetorInteiros[j+1]){
          copia = vetorInteiros[j]
          vetorInteiros[j] = vetorInteiros[j+1]
          vetorInteiros[j+1] = copia
        }
      }
    }
    		
		escreva("\nVetor de N�meros Inteiros em Ordem Decrescente:\n\t", vetorInteiros, "\n")

		
	}

  //questao 02

  inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
    /*
    Elabore um algoritmo que leia 10 n�meros inteiros e armazene em um vetor. Em seguida, mostre na tela:
      Todos os elementos nos �ndices �mpares do vetor 
      Todos os elementos do vetor que s�o n�meros pares
      A Soma de todos os elementos do vetor
      A M�dia de todos os elementos do vetor, armazenada em uma vari�vel do tipo real


    ENTRADA
      vetor
      2, 5, 1, 3, 4, 9, 7, 8, 10, 6

    SA�DA
      Elementos nos �ndices �mpares:
      5 3 9 8 6


      Elementos pares:
      2 4 8 10 6


      Soma:
      55


      M�dia:
      5


    */

		// Vetor n�o ordenado 
		inteiro vetorInteiros[10], i, tamanho, soma = 0
    real media = 0

		// Informa o tamanho do vetor
		tamanho = 10

    para(i = 0; i < tamanho; i++){
      escreva("\nDigite o ", i+1, "� n�mero inteiro: ")
      leia(vetorInteiros[i])
    }

    escreva("\nElementos nos �ndices �mpares::\n")
		para(i = 0; i < tamanho; i++){
      soma += vetorInteiros[i] //a soma de todos os elementos do vetor

      se (i %2 != 0){
        escreva(vetorInteiros[i], " ")
      }
    }

    escreva("\n\nElementos pares:\n")
    para(i = 0; i < tamanho; i++){
      se (vetorInteiros[i] % 2 == 0){
        escreva(vetorInteiros[i], " ")

      }
    }

    media = soma / tamanho
 
    escreva("\n\nSoma:\n", soma, "\n")
    escreva("\nM�dia:\n", Mat.arredondar(media, 2), "\n")
		
	}

  //questao 03
	funcao inicio()
	{
    /*
    Elabore um algoritmo que leia uma Matriz 3x3 de n�meros inteiros e em seguida, mostre na tela:
      Todos os elementos da Diagonal Principal
      Todos os elementos da Diagonal Secund�ria
      A Soma de todos os elementos da Diagonal Principal
      A Soma de todos os elementos da Diagonal Secund�ria


    ENTRADA
      matriz
      1 2 3
      4 5 6
      7 8 9

    SA�DA
      Elementos da Diagonal Principal:
      1 5 9


      Elementos da Diagonal Secund�ria:
      3 5 7


      Soma dos Elementos da Diagonal Principal:
      15


      Soma dos Elementos da Diagonal Secund�ria:
      15

    */

		inteiro matrizInteiros[3][3], tamanho = 3, linha, coluna, somaDiagPric = 0, somaDiagSec = 0

    // Insere os dados na matriz
		para(linha = 0; linha < tamanho; linha++){
			para(coluna = 0; coluna < tamanho; coluna++){
				escreva("Digite um valor para a posi��o [", linha, "][", coluna, "]: ")
				leia(matrizInteiros[linha][coluna])

			}
			
		}

    escreva("\nElementos da Diagonal Principal:\n")
		para(linha = 0; linha < tamanho; linha++){
      coluna = linha
      escreva(matrizInteiros[linha][coluna], " ")
      somaDiagPric += matrizInteiros[linha][coluna]
		}

    escreva("\n\nElementos da Diagonal Secund�ria:\n")
    para(linha = 0; linha < tamanho; linha++){
      coluna = linha
      escreva(matrizInteiros[linha][(tamanho - 1) - coluna], " ")
      somaDiagSec += matrizInteiros[linha][(tamanho - 1) - coluna]
    }

    escreva("\n\nSoma dos Elementos da Diagonal Principal:\n", somaDiagPric)

    escreva("\n\nSoma dos Elementos da Diagonal Secund�ria:\n", somaDiagSec)


	}

  //questao 04
  inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
    /*
    Elabore um algoritmo que leia as notas de uma classe com 10 participantes durante 4 bimestres de um ano.
    As 4 notas de cada participante ser�o armazenadas em uma linha de uma matriz de n�meros reais, logo cada 
    linha da matriz ser�o as notas de um participante. Em um vetor de n�meros reais, armazene as m�dias de 
    cada participante e exiba as m�dias de na tela.

    ENTRADA
      matriz
      4.0  5.0  7.0  3.0
      2.5  6.5  4.7  8.0
     10.0  8.5  9.5  8.0
      9.0  6.5  7.6  8.2
      5.0  5.0  5.0  6.3
      7.0  8.0  9.0  8.5
      5.5  3.5  2.5  1.0
      8.0  9.0 10.0  9.5
      5.6  5.8  6.5  7.0
      7.5  8.5  9.5 10.0

    SA�DA
      vetor
      4.8 5.4 9.0 7.8 5.3 8.1 3.1 9.1 6.2 8.9

    */

		inteiro tamLinha = 4, tamColuna = 10, linha, coluna, 
    real matrizNotas[4][10], vetorMedia[10], somaNotas = 0

   
    para(coluna = 0; coluna < tamColuna; coluna++){
      escreva("\n - Participante ", coluna+1, "� -\n")
      para(linha = 0; linha < tamLinha; linha++){
        escreva("\nDigite a nota ", linha +1, "�: ")
        leia(matrizNotas[linha][coluna])

      }
    }

    para(coluna = 0; coluna < tamColuna; coluna++){
      para(linha = 0; linha < tamLinha; linha++){
        somaNotas += matrizNotas[linha][coluna]
      }
      vetorMedia[coluna] = Mat.arredondar(somaNotas/4, 1)
      somaNotas = 0
    }

		para(coluna = 0; coluna < tamColuna; coluna++){
			escreva("\nM�dia das Notas - Participante ",  coluna + 1, "�: ", vetorMedia[coluna])	
		}


	}
}
