programa {
  //quest�o 01
  funcao inicio() {
    /*
    Escreva um algoritmo, que leia um n�mero inteiro via teclado
    entre 1 e 10 e mostre na tela a tabuada deste n�mero. Utilize
    o La�o de Repeti��o enquanto para resolver o exerc�cio. 
    */

    inteiro numero, contador = 1

		escreva("Digite um n�mero (1 � 10): \n")
		leia(numero)
    se (numero >= 1 e numero <= 10){
      enquanto (contador <= 10)
      {			
        escreva("\n", numero, " x ", contador, " = ", numero * contador)
        contador ++
        
      }
    }senao{
      escreva("N�mero Inv�lido\n")
    }
    
  }
}
