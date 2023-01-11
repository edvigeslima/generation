programa {
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
