programa {
  //questão 06
  funcao inicio() {
    /*
    Escreva um algoritmo, que leia números inteiros via teclado,
    até que o número zero seja digitado. Ao final, mostre na tela
    a soma de todos os números digitados, que sejam positivos.
    */

    inteiro numero, soma_positivo = 0

    faca{
      escreva("Digite um número: ")
      leia(numero)
      se (numero >= 0){
        soma_positivo += numero
      }
    }enquanto(numero != 0)

    escreva("\nA soma dos números positivos é: ", soma_positivo, "\n")
    
  }
}
