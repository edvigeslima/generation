programa {
  funcao inicio() {
    /*
    Fa�a um algoritmo que leia 3 valores inteiros A, B, C e imprima na tela se a soma de A + B � maior, menor ou igual a C.
    */
    inteiro numeroA, numeroB, numeroC

    escreva("Digite o n�mero A: ")
    leia(numeroA)

    escreva("Digite o n�mero B: ")
    leia(numeroB)  

    escreva("Digite o n�mero C: ")
    leia(numeroC)

    se (numeroA + numeroB > numeroC) { //soma de A + B � Maior do que C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " > ", numeroC, "\nA Soma de A + B � Maior do que C")
    }
    se (numeroA + numeroB < numeroC) { //soma de A + B � Menor do que C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " < ", numeroC, "\nA Soma de A + B � Menor do que C")
    }
    se (numeroA + numeroB == numeroC) { //soma de A + B � igual a C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " = ", numeroC, "\nA Soma de A + B � Igual a C")
    }
    
  }
}
