programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se (idade >= 16 e idade < 18) //Idade igual ou superior a 16 anos e menor que 18 anos
    {
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    }
    se (idade >= 18 e idade < 65) //Idade igual ou superior a 18 anos e menor que 65 anos
    {
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")
    }
    se (idade >= 65) //Idade igual ou superior a 65 anos
    {
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    }
    se (idade < 16) //Idade inferior a 16 anos
    {
      escreva("A pessoa n�o est� apta a votar.")
    }
    
  }
}
