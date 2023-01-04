programa {
  //questão 01
  funcao inicio() {
    /*
    Escreva um algoritmo, que leia um número inteiro via teclado
    entre 1 e 10 e mostre na tela a tabuada deste número. Utilize
    o Laço de Repetição enquanto para resolver o exercício. 
    */

    inteiro numero, contador = 1

		escreva("Digite um número (1 – 10): \n")
		leia(numero)
    se (numero >= 1 e numero <= 10){
      enquanto (contador <= 10)
      {			
        escreva("\n", numero, " x ", contador, " = ", numero * contador)
        contador ++
        
      }
    }senao{
      escreva("Número Inválido\n")
    }
    
  }
}
