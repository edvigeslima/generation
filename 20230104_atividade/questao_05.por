programa {
  //quest�o 05
  funcao inicio() {

    /*
    Uma empresa desenvolveu uma pesquisa interna para conhecer
    os colaboradores da �rea de Desenvolvimento e precisam de um
    sistema para analisar os dados. Escreva um algoritmo, que leia
    via teclado as seguintes informa��es de cada colaborador:
      Idade (N�mero inteiro)
      Sexo (N�mero Inteiro): 
      1 � Masculino
      2 � Feminino
      3 � Outros
      Categoria (N�mero Inteiro):
      1 � Backend
      2 � Frontend
      3 � Mobile
      4 � FullStack
      Depois de digitar a categoria, o sistema dever� perguntar ao usu�rio
      se ele deseja continuar a leitura dos dados de um novo colaboradore 
      ou n�o (S/N). Caso seja pressionada a tecla N, mostre na tela:

      O n�mero de pessoas desenvolvedoras Backend
      O n�mero de mulheres desenvolvedoras Frontend
      O n�mero de homens desenvolvedores Mobile maiores de 40 anos
      O n�mero de mulheres desenvolvedoras FullStack menores de 30 anos
    */

    inteiro idade, sexo, categoria
    caracter	continua = 'S'
    inteiro num_backend = 0, num_M_frontend = 0, num_H_mobile_40 = 0, num_M_FS_30 = 0

    enquanto(continua != 'N')
    {
      escreva("\nDigite a idade: ")
		  leia(idade)

      escreva("Digite o Sexo (1 � Masculino / 2 � Feminino / 3 � Outros): ")
		  leia(sexo)

      escreva("Digite a Categoria (1 � Backend / 2 � Frontend / 3 � Mobile / 4 � FullStack): ")
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
}
