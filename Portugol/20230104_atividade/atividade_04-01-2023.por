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

  //questão 02
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia 2 números inteiros via teclado,
    onde o primeiro número deve ser menor do que o segundo número.
    Caso contrário, deve ser exibida uma mensagem na tela informando
    que o intervalo é inválido e sair do programa. Dentro do intervalo
    informado intervalo, mostre na tela todes os números que são
    múltiplos de 3 e 5. 
    */
    inteiro contador, numero_1, numero_2

    escreva("Digite o primeiro número do intervalo: ")
    leia(numero_1)

    escreva("Digite o último número do intervalo: ")
    leia(numero_2)

    se (numero_1 < numero_2)
    {    
      para(contador = numero_1; contador <= numero_2; contador ++)
      {
        se(contador % 3 == 0 e contador % 5 == 0){
          escreva(contador, " é múltiplo de 5 e 3\n")
        }
      }
    }
    senao
    {
      escreva("\nIntervalo inválido!\n")
    }
    
  }

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

  //questão 05
  funcao inicio() {

    /*
    Uma empresa desenvolveu uma pesquisa interna para conhecer
    os colaboradores da área de Desenvolvimento e precisam de um
    sistema para analisar os dados. Escreva um algoritmo, que leia
    via teclado as seguintes informações de cada colaborador:
      Idade (Número inteiro)
      Sexo (Número Inteiro): 
      1 – Masculino
      2 – Feminino
      3 – Outros
      Categoria (Número Inteiro):
      1 – Backend
      2 – Frontend
      3 – Mobile
      4 – FullStack
      Depois de digitar a categoria, o sistema deverá perguntar ao usuário
      se ele deseja continuar a leitura dos dados de um novo colaboradore 
      ou não (S/N). Caso seja pressionada a tecla N, mostre na tela:

      O número de pessoas desenvolvedoras Backend
      O número de mulheres desenvolvedoras Frontend
      O número de homens desenvolvedores Mobile maiores de 40 anos
      O número de mulheres desenvolvedoras FullStack menores de 30 anos
    */

    inteiro idade, sexo, categoria
    caracter	continua = 'S'
    inteiro num_backend = 0, num_M_frontend = 0, num_H_mobile_40 = 0, num_M_FS_30 = 0

    enquanto(continua != 'N')
    {
      escreva("\nDigite a idade: ")
		  leia(idade)

      escreva("Digite o Sexo (1 – Masculino / 2 – Feminino / 3 – Outros): ")
		  leia(sexo)

      escreva("Digite a Categoria (1 – Backend / 2 – Frontend / 3 – Mobile / 4 – FullStack): ")
		  leia(categoria)

      escreva("\nDeseja continuar (S/N): ")
		  leia(continua)

			se (categoria == 1){
        num_backend++
      }
      se (categoria == 2 e sexo == 2){
        num_M_frontend++
      }
      se (categoria == 3 e sexo == 1 e idade > 40){
        num_H_mobile_40++
      }
      se (categoria == 4 e sexo == 2 e idade < 30){
        num_M_FS_30++
      }
      se (continua == 'N'){
        escreva("\nTotal de pessoas desenvolvedoras Backend: : ", num_backend, "\n")
        escreva("Total de mulheres desenvolvedoras Frontend: ", num_M_frontend, "\n")
        escreva("Total de homens desenvolvedores Mobile maiores de 40 anos: ", num_H_mobile_40, "\n")
        escreva("Total de mulheres desenvolvedoras FullStack menores de 30 anos: ", num_M_FS_30, "\n")
      }
			
		}
     
  }

  //questão 06
  funcao inicio() {
    /*
    Escreva um algoritmo, que leia números inteiros via teclado,
    até que o número zero seja digitado. Ao final, mostre na tela
    a soma de todos os números digitados, que sejam positivos.
    */

    inteiro numero, soma_positivo = 0

    faca{
      escreva("Digite um número: ")
      leia(numero)
      se (numero >= 0){
        soma_positivo += numero
      }
    }enquanto(numero != 0)

    escreva("\nA soma dos números positivos é: ", soma_positivo, "\n")
    
  }

  //questão 07
  funcao inicio() {

    /*
    Escreva um algoritmo, que leia números inteiros via teclado,
    até que o número zero seja digitado. Ao final, mostre na tela
    a média de todos os números digitados, que sejam múltiplos de 3.
    */

    inteiro numero, soma_mult_3 = 0, contador = 0
    real media = 0

    faca{
      escreva("Digite um número: ")
      leia(numero)
      se (numero % 3 == 0 e numero != 0){
        soma_mult_3 += numero
        contador++
      }
    }enquanto(numero != 0)
    
    media = soma_mult_3 / contador

    escreva("\nA média de todos os números múltiplos de 3 é: ", media, "\n")
    
  }


}
