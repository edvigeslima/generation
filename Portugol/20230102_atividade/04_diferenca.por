programa {
  funcao inicio() {

    inteiro numero1, numero2, numero3, numero4, diferenca

    escreva("N�mero 1: ")
    leia(numero1)

    escreva("N�mero 2: ")
    leia(numero2)

    escreva("N�mero 3: ")
    leia(numero3)

    escreva("N�mero 4: ")
    leia(numero4)
    
    diferenca = (numero1 * numero2) - (numero3 * numero4)

    escreva("\nDiferen�a: ", diferenca)
  }
}

/*
N�mero 1: 5
N�mero 2: 6
N�mero 3: 7
N�mero 4: 8

Diferen�a: -26
Programa finalizado. Tempo de execu��o: 10301 ms

-----

N�mero 1: 5
N�mero 2: 6
N�mero 3: -7
N�mero 4: 8

Diferen�a: 86
Programa finalizado. Tempo de execu��o: 13035 ms
*/