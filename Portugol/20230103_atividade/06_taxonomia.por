programa {
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
