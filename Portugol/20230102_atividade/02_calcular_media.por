programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {

    real nota1, nota2, nota3, nota4, media

    escreva("Nota 1: ")
    leia(nota1)

    escreva("Nota 2: ")
    leia(nota2)

    escreva("Nota 3: ")
    leia(nota3)

    escreva("Nota 4: ")
    leia(nota4)
    
    media = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("\nMédia final: ", Mat.arredondar(media,1))
  }
}

/*
Nota 1: 10
Nota 2: 8
Nota 3: 7
Nota 4: 7.5

Média final: 8.1
Programa finalizado. Tempo de execução: 7802 ms
*/