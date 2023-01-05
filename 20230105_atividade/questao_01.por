programa
{
	//questao 01
	funcao inicio()
	{
    /*
    Dado um vetor contendo 10 números inteiros não ordenados,
    construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:

    ENTRADA
      vetor
      2, 5, 1, 3, 4, 9, 7, 8, 10, 6

    SAÍDA
      vetor
      10, 9, 8,7,6,5,4,3,2,1
    */

		// Vetor não ordenado 
		inteiro vetorInteiros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, j, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordenação Decrescente
		para(i = 0; i < 9; i++){
      para(j = 0; j < 9 - i; j++){
        se(vetorInteiros[j] < vetorInteiros[j+1]){
          copia = vetorInteiros[j]
          vetorInteiros[j] = vetorInteiros[j+1]
          vetorInteiros[j+1] = copia
        }
      }
    }
    		
		escreva("\nVetor de Números Inteiros em Ordem Decrescente:\n\t", vetorInteiros, "\n")

		
	}
}
