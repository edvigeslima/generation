programa {
  funcao inicio() {

    inteiro numero1, numero2, numero3, numero4, diferenca

    escreva("Número 1: ")
    leia(numero1)

    escreva("Número 2: ")
    leia(numero2)

    escreva("Número 3: ")
    leia(numero3)

    escreva("Número 4: ")
    leia(numero4)
    
    diferenca = (numero1 * numero2) - (numero3 * numero4)

    escreva("\nDiferença: ", diferenca)
  }
}

/*
Número 1: 5
Número 2: 6
Número 3: 7
Número 4: 8

Diferença: -26
Programa finalizado. Tempo de execução: 10301 ms

-----

Número 1: 5
Número 2: 6
Número 3: -7
Número 4: 8

Diferença: 86
Programa finalizado. Tempo de execução: 13035 ms
*/