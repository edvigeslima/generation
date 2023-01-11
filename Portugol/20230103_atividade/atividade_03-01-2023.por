programa {
  inclua biblioteca Matematica --> Mat
  
  //questâo 01 - se o número é par ou ímpar e se o número é positivo ou negativo. 
  funcao inicio() {

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)  

    se (numero %2 == 0) { //par
      se (numero >= 0){ //positivo
        escreva("O Número ", numero, " é par e positivo!")
      }
      senao { //negativo
        escreva("O Número ", numero, " é par e negativo!")
      }
    }
    senao{ //ímpar
      se (numero >= 0){ //positivo
        escreva("O Número ", numero, " é ímpar e positivo!")
      }
      senao { //negativo
        escreva("O Número ", numero, " é ímpar e negativo!")
      }

    }

  }

  //questão 02 - mostre na tela o valor total da conta e nome do produto que foi comprado
  funcao inicio() {

    inteiro cod_produto, qtd_produto, valor_total

    escreva("# ## ### #### #########   MENU   ########## #### ### ## #\n")
    escreva("Código do Produto        Produto          Preço Unitário\n")
    escreva("       1              Cachorro-quente       R$ 10.00\n")
    escreva("       2                 X-Salada           R$ 15.00\n")
    escreva("       3                 X-Bacon            R$ 18.00\n")
    escreva("       4                  Bauru             R$ 12.00\n")
    escreva("       5               Refrigerante         R$  8.00\n")
    escreva("       6             Suco de laranja        R$ 13.00\n\n\n")

    escreva("Digite o Código do Produto: ")
    leia(cod_produto)

    escreva("Digite a quantidade: ")
    leia(qtd_produto)

    escolha(cod_produto)
		{
      caso 1:
        valor_total = qtd_produto * 10
        escreva("\nProduto: Cachorro-quente\nValor total: R$ ", valor_total)
        pare
      caso 2:
          valor_total = qtd_produto * 15
          escreva("\nProduto: X-Salada\nValor total: R$ ", valor_total)
          pare
      caso 3:
          valor_total = qtd_produto * 18
          escreva("\nProduto: X-Bacon\nValor total: R$ ", valor_total)
          pare
      caso 4:
          valor_total = qtd_produto * 12
          escreva("\nProduto: Bauru\nValor total: R$ ", valor_total)
          pare
      caso 5:
          valor_total = qtd_produto * 8
          escreva("\nProduto: Refrigerante\nValor total: R$ ", valor_total)
          pare
      caso 6:
          valor_total = qtd_produto * 13
          escreva("\nProduto: Suco de laranja\nValor total: R$ ", valor_total)
          pare
      caso contrario:
				  escreva("\nOpção inválida!")
    }

  }

  //questão 03 - se a pessoa está ou não apta a votar e se seu voto é obrigatório ou facultativo
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se (idade >= 16 e idade < 18) //Idade igual ou superior a 16 anos e menor que 18 anos
    {
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }
    se (idade >= 18 e idade < 65) //Idade igual ou superior a 18 anos e menor que 65 anos
    {
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    }
    se (idade >= 65) //Idade igual ou superior a 65 anos
    {
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }
    se (idade < 16) //Idade inferior a 16 anos
    {
      escreva("A pessoa não está apta a votar.")
    }
    
  }

  //questão 04 - o valor que esta pessoa deve pagar de Imposto de Renda ou Isento
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

  //questão 05 - taxonomia
  funcao inicio() {

    cadeia subfilo, classe, ordem

    escreva(" ### Características de grupo de animais  ###\n")

    escreva("Digite o subfilo (vertebrado ou invertebrado): ")
    leia(subfilo)
    
    escreva("Digite a classe (ave, mamífero, inseto ou anelídeo): ")
    leia(classe)

    escreva("Digite o ordem (carnívoro, onívoro, herbívoro ou hematófago): ")
    leia(ordem)

    se (subfilo == "vertebrado")
    {
      se(classe == "ave" e ordem == "carnívoro"){
        escreva("\nÁguia")
      }
      se(classe == "ave" e ordem == "onívoro"){
        escreva("\nPomba")
      }
      se(classe == "mamífero" e ordem == "onívoro"){
        escreva("\nHomem")
      }
      se(classe == "mamífero" e ordem == "herbívoro"){
        escreva("\nVaca")
      }
    }
  
    se (subfilo == "invertebrado")
    {
      se(classe == "inseto" e ordem == "hematófago"){
        escreva("\nPulga")
      }
      se(classe == "inseto" e ordem == "herbívoro"){
        escreva("\nLagarta")
      }
      se(classe == "anelídeo" e ordem == "hematófago"){
        escreva("\nSanguessuga")
      }
      se(classe == "anelídeo" e ordem == "onívoro"){
        escreva("\nMinhoca")
      }
    }
  }
}
