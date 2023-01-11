programa {
  funcao inicio() {
    //quest�o 01
    /*
    Fa�a um algoritmo que leia 3 valores inteiros A, B, C e imprima na tela se a soma de A + B � maior, menor ou igual a C.
    */
    inteiro numeroA, numeroB, numeroC

    escreva("Digite o n�mero A: ")
    leia(numeroA)

    escreva("Digite o n�mero B: ")
    leia(numeroB)  

    escreva("Digite o n�mero C: ")
    leia(numeroC)

    se (numeroA + numeroB > numeroC) { //soma de A + B � Maior do que C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " > ", numeroC, "\nA Soma de A + B � Maior do que C")
    }
    se (numeroA + numeroB < numeroC) { //soma de A + B � Menor do que C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " < ", numeroC, "\nA Soma de A + B � Menor do que C")
    }
    se (numeroA + numeroB == numeroC) { //soma de A + B � igual a C.
      escreva("\n", numeroA, " + ", numeroB, " = ", (numeroA+numeroB), " = ", numeroC, "\nA Soma de A + B � Igual a C")
    }
    
  }

  inclua biblioteca Matematica --> Mat
  
  //quest�o 02 - se o n�mero � par ou �mpar e se o n�mero � positivo ou negativo. 
  funcao inicio() {

    inteiro numero

    escreva("Digite um n�mero: ")
    leia(numero)  

    se (numero %2 == 0) { //par
      se (numero >= 0){ //positivo
        escreva("O N�mero ", numero, " � par e positivo!")
      }
      senao { //negativo
        escreva("O N�mero ", numero, " � par e negativo!")
      }
    }
    senao{ //�mpar
      se (numero >= 0){ //positivo
        escreva("O N�mero ", numero, " � �mpar e positivo!")
      }
      senao { //negativo
        escreva("O N�mero ", numero, " � �mpar e negativo!")
      }

    }

  }

  //quest�o 03 - mostre na tela o valor total da conta e nome do produto que foi comprado
  funcao inicio() {

    inteiro cod_produto, qtd_produto, valor_total

    escreva("# ## ### #### #########   MENU   ########## #### ### ## #\n")
    escreva("C�digo do Produto        Produto          Pre�o Unit�rio\n")
    escreva("       1              Cachorro-quente       R$ 10.00\n")
    escreva("       2                 X-Salada           R$ 15.00\n")
    escreva("       3                 X-Bacon            R$ 18.00\n")
    escreva("       4                  Bauru             R$ 12.00\n")
    escreva("       5               Refrigerante         R$  8.00\n")
    escreva("       6             Suco de laranja        R$ 13.00\n\n\n")

    escreva("Digite o C�digo do Produto: ")
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
				  escreva("\nOp��o inv�lida!")
    }

  }

  //quest�o 04 - se a pessoa est� ou n�o apta a votar e se seu voto � obrigat�rio ou facultativo
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

  //quest�o 05 - o valor que esta pessoa deve pagar de Imposto de Renda ou Isento
  funcao inicio() {

    /*
    Renda                         Imposto
    De R$ 0.00 a R$ 2000.00        Isento
    De R$ 2000.01 a R$ 3000.00       8%
    De R$ 3000.01 a R$ 4500.00      18%
    Acima de R$ 4500.00             28%
    */

    real salario, imposto

    escreva("Digite o Sal�rio: R$ ")
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

  //quest�o 06 - taxonomia
  funcao inicio() {

    cadeia subfilo, classe, ordem

    escreva(" ### Caracter�sticas de grupo de animais  ###\n")

    escreva("Digite o subfilo (vertebrado ou invertebrado): ")
    leia(subfilo)
    
    escreva("Digite a classe (ave, mam�fero, inseto ou anel�deo): ")
    leia(classe)

    escreva("Digite o ordem (carn�voro, on�voro, herb�voro ou hemat�fago): ")
    leia(ordem)

    se (subfilo == "vertebrado")
    {
      se(classe == "ave" e ordem == "carn�voro"){
        escreva("\n�guia")
      }
      se(classe == "ave" e ordem == "on�voro"){
        escreva("\nPomba")
      }
      se(classe == "mam�fero" e ordem == "on�voro"){
        escreva("\nHomem")
      }
      se(classe == "mam�fero" e ordem == "herb�voro"){
        escreva("\nVaca")
      }
    }
  
    se (subfilo == "invertebrado")
    {
      se(classe == "inseto" e ordem == "hemat�fago"){
        escreva("\nPulga")
      }
      se(classe == "inseto" e ordem == "herb�voro"){
        escreva("\nLagarta")
      }
      se(classe == "anel�deo" e ordem == "hemat�fago"){
        escreva("\nSanguessuga")
      }
      se(classe == "anel�deo" e ordem == "on�voro"){
        escreva("\nMinhoca")
      }
    }
  }
}
