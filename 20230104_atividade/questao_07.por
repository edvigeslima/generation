programa {
  //quest�o 07
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia n�meros inteiros via teclado,
    at� que o n�mero zero seja digitado. Ao final, mostre na tela
    a m�dia de todos os n�meros digitados, que sejam m�ltiplos de 3.
    */

    inteiro numero, soma_mult_3 = 0, contador = 0
    real media = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(numero)
      se (numero % 3 == 0 e numero != 0){
        soma_mult_3 += numero
        contador++
      }
    }enquanto(numero != 0)
    
    media = soma_mult_3 / contador

    escreva("\nA m�dia de todos os n�meros m�ltiplos de 3 �: ", media, "\n")
    
  }
}
