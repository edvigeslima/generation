programa
{
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
}
