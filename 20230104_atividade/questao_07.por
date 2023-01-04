programa {
  //questão 07
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia números inteiros via teclado,
    até que o número zero seja digitado. Ao final, mostre na tela
    a média de todos os números digitados, que sejam múltiplos de 3.
    */

    inteiro numero, soma_mult_3 = 0, contador = 0
    real media = 0

    faca{
      escreva("Digite um número: ")
      leia(numero)
      se (numero % 3 == 0 e numero != 0){
        soma_mult_3 += numero
        contador++
      }
    }enquanto(numero != 0)
    
    media = soma_mult_3 / contador

    escreva("\nA média de todos os números múltiplos de 3 é: ", media, "\n")
    
  }
}
