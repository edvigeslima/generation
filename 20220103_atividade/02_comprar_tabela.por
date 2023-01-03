programa {
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
}
