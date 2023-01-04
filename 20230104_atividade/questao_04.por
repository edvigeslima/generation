programa {
  //questão 04
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia a idade de várias pessoas
    (números inteiros), via teclado e mostre na tela o total
    de pessoas cuja idade seja menor do que 21 anos e o total
    de pessoas cuja idade seja maior do que 50 anos. A leitura
    dos dados deve ser finalizada ao digitar uma idade negativa. 
    */

    inteiro idade = 1, n_menor_21 = 0, n_maior_50 = 0
		
		enquanto(idade > 0)
    {
      escreva("Digite uma idade: ")
		  leia(idade)

			se (idade >= 0 e idade < 21){
        n_menor_21++
      }
      se (idade > 50){
        n_maior_50++
      }
			
		}
    
    escreva("\nTotal de pessoas menores de 21 anos: ", n_menor_21, "\n")
    escreva("Total de pessoas maiores de 50 anos: ", n_maior_50, "\n")
  }
}
