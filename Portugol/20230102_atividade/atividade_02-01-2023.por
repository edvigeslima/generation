programa {
  //questao 01
  funcao inicio() {
       
    real salario, abono, novoSalario

    escreva("Sal�rio: ")
    leia(salario)

    escreva("Abono: ")
    leia(abono)

    novoSalario = salario + abono 
    
    escreva("\nNovo Sal�rio: ", novoSalario
    
  }

  //questao 02
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

    escreva("\nM�dia final: ", Mat.arredondar(media,1))
  }

  // questao 03
  inclua biblioteca Matematica --> Mat
  funcao inicio() {

    real salario_bruto, adic_noturno, horas_extras, descontos_colaborador, salario_liquido

    escreva("Sal�rio Bruto: ")
    leia(salario_bruto)

    escreva("Adicional Noturno: ")
    leia(adic_noturno)

    escreva("Horas Extras: ")
    leia(horas_extras)

    escreva("Descontos: ")
    leia(descontos_colaborador)
    
    salario_liquido = salario_bruto + adic_noturno + (horas_extras * 5) - descontos_colaborador

    escreva("\nSal�rio l�quido: ", Mat.arredondar(salario_liquido,2))
  }

  //questao 04
  funcao inicio() {

    real numero1, numero2, numero3, numero4, diferenca

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
