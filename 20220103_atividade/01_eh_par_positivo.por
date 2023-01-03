programa {
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
}
