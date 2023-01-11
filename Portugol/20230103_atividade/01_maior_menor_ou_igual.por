programa {
  funcao inicio() {
    /*
    Faça um algoritmo que leia 3 valores inteiros A, B, C e imprima na tela se a soma de A + B é maior, menor ou igual a C.
    */
    inteiro numeroA, numeroB, numeroC

    escreva("Digite o número A: ")
    leia(numeroA)

    escreva("Digite o número B: ")
    leia(numeroB)  

    escreva("Digite o número C: ")
    leia(numeroC)

    se (numeroA + numeroB > numeroC) { //soma de A + B é Maior do que C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " > ", numeroC, "\nA Soma de A + B é Maior do que C")
    }
    se (numeroA + numeroB < numeroC) { //soma de A + B é Menor do que C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " < ", numeroC, "\nA Soma de A + B é Menor do que C")
    }
    se (numeroA + numeroB == numeroC) { //soma de A + B é igual a C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " = ", numeroC, "\nA Soma de A + B é Igual a C")
    }
    
  }
}
