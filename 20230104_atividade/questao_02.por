programa {
  //questão 02
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia 2 números inteiros via teclado,
    onde o primeiro número deve ser menor do que o segundo número.
    Caso contrário, deve ser exibida uma mensagem na tela informando
    que o intervalo é inválido e sair do programa. Dentro do intervalo
    informado intervalo, mostre na tela todes os números que são
    múltiplos de 3 e 5. 
    */
    inteiro contador, numero_1, numero_2

    escreva("Digite o primeiro número do intervalo: ")
    leia(numero_1)

    escreva("Digite o último número do intervalo: ")
    leia(numero_2)

    se (numero_1 < numero_2)
    {    
      para(contador = numero_1; contador <= numero_2; contador ++)
      {
        se(contador % 3 == 0 e contador % 5 == 0){
          escreva(contador, " é múltiplo de 5 e 3\n")
        }
      }
    }
    senao
    {
      escreva("\nIntervalo inválido!\n")
    }
    
  }
}
