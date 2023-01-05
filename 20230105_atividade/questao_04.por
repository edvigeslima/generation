programa
{
	//questao 04
  inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
    /*
    Elabore um algoritmo que leia as notas de uma classe com 10 participantes durante 4 bimestres de um ano.
    As 4 notas de cada participante serão armazenadas em uma linha de uma matriz de números reais, logo cada 
    linha da matriz serão as notas de um participante. Em um vetor de números reais, armazene as médias de 
    cada participante e exiba as médias de na tela.

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

    SAÍDA
      vetor
      4.8 5.4 9.0 7.8 5.3 8.1 3.1 9.1 6.2 8.9

    */

		inteiro tamLinha = 4, tamColuna = 10, linha, coluna, 
    real matrizNotas[4][10], vetorMedia[10], somaNotas = 0

   
    para(coluna = 0; coluna < tamColuna; coluna++){
      escreva("\n - Participante ", coluna+1, "º -\n")
      para(linha = 0; linha < tamLinha; linha++){
        escreva("\nDigite a nota ", linha +1, "ª: ")
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
			escreva("\nMédia das Notas - Participante ",  coluna + 1, "º: ", vetorMedia[coluna])	
		}


	}
}
