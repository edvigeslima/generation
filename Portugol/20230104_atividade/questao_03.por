programa {
  //quest�o 03
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia 10 n�meros inteiros 
    via teclado e mostre na tela quantos n�meros s�o pares
    e quantos n�mero s�o �mpares.
    */

    inteiro contador, numero, n_pares = 0, n_impares = 0

    para(contador =1; contador <= 10; contador ++)
		{
			escreva("Digite o ", contador, "� n�mero: ")
			leia(numero)

      se (numero % 2 == 0){
        n_pares++
      }
      se (numero % 2 != 0){
        n_impares++
      }
		}
    
    escreva("Total de n�meros pares: ", n_pares, "\n")
    escreva("Total de n�meros pares: ", n_impares, "\n")
    
  }
}
