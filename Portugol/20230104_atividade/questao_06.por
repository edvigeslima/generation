programa {
  //quest�o 06
  funcao inicio() {
    /*
    Escreva um algoritmo, que leia n�meros inteiros via teclado,
    at� que o n�mero zero seja digitado. Ao final, mostre na tela
    a soma de todos os n�meros digitados, que sejam positivos.
    */

    inteiro numero, soma_positivo = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(numero)
      se (numero >= 0){
        soma_positivo += numero
      }
    }enquanto(numero != 0)

    escreva("\nA soma dos n�meros positivos �: ", soma_positivo, "\n")
    
  }
}
