programa {
  funcao inicio() {
    inteiro f, mesa, filera, m
    escreva("Minecraft\n")
    leia(f)
    escreva("Valorant\n")
    leia(m)
    para(filera = 1; filera <= f; filera++){
      escreva("\n")
      para(mesa = 1; mesa <= m; mesa++){
      se(mesa == m){
      escreva("[J]")
      }
      senao{

      escreva("[M]")
      }
      }
    }
    escreva("\n")
  }
}
