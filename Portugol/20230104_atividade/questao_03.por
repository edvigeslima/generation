programa {
  //questão 03
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia 10 números inteiros 
    via teclado e mostre na tela quantos números são pares
    e quantos número são ímpares.
    */

    inteiro contador, numero, n_pares = 0, n_impares = 0

    para(contador =1; contador <= 10; contador ++)
		{
			escreva("Digite o ", contador, "º número: ")
			leia(numero)

      se (numero % 2 == 0){
        n_pares++
      }
      se (numero % 2 != 0){
        n_impares++
      }
		}
    
    escreva("Total de números pares: ", n_pares, "\n")
    escreva("Total de números pares: ", n_impares, "\n")
    
  }
}
