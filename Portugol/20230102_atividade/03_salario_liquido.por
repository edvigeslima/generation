programa {
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
}

/*
Sal�rio Bruto: 2000
Adicional Noturno: 500
Horas Extras: 100
Descontos: 200

Sal�rio l�quido: 2800
Programa finalizado. Tempo de execu��o: 15667 ms

*/
