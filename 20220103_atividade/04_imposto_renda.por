programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {

    /*
    Renda                         Imposto
    De R$ 0.00 a R$ 2000.00        Isento
    De R$ 2000.01 a R$ 3000.00       8%
    De R$ 3000.01 a R$ 4500.00      18%
    Acima de R$ 4500.00             28%
    */

    real salario, imposto

    escreva("Digite o Salário: R$ ")
    leia(salario)

    se (salario >= 0 e salario <= 2000){
      imposto = (0/100) * salario //isento
      escreva("Imposto de Renda: R$ ", Mat.arredondar(imposto, 2))
    }
    se (salario >= 2000.01 e salario <= 3000){
      imposto = (8/100) * salario //8%
      escreva("Imposto de Renda: R$ ", Mat.arredondar(imposto, 2))
    }
    se (salario >= 3000.01 e salario <= 4500){
      imposto = (18/100) * salario //18%
      escreva("Imposto de Renda: R$ ", Mat.arredondar(imposto, 2))
    }
    se (salario > 4500){
      imposto = (28/100) * salario //28%
      escreva("Imposto de Renda: R$ ", Mat.arredondar(imposto, 2))
    }
    
  }
}
