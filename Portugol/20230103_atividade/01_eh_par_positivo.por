programa {
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
}
