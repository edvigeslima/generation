programa {
  //quest�o 02
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia 2 n�meros inteiros via teclado,
    onde o primeiro n�mero deve ser menor do que o segundo n�mero.
    Caso contr�rio, deve ser exibida uma mensagem na tela informando
    que o intervalo � inv�lido e sair do programa. Dentro do intervalo
    informado intervalo, mostre na tela todes os n�meros que s�o
    m�ltiplos de 3 e 5. 
    */
    inteiro contador, numero_1, numero_2

    escreva("Digite o primeiro n�mero do intervalo: ")
    leia(numero_1)

    escreva("Digite o �ltimo n�mero do intervalo: ")
    leia(numero_2)

    se (numero_1 < numero_2)
    {    
      para(contador = numero_1; contador <= numero_2; contador ++)
      {
        se(contador % 3 == 0 e contador % 5 == 0){
          escreva(contador, " � m�ltiplo de 5 e 3\n")
        }
      }
    }
    senao
    {
      escreva("\nIntervalo inv�lido!\n")
    }
    
  }
}
