programa {
  funcao inicio() {
    inteiro f, caixas, niveis
    escreva("Nivel de caixa: \n")
    leia(f)
    para(niveis = 1; niveis <= f; niveis++){
      para(caixas = 1; caixas <= niveis; caixas++){
      escreva("[C]")
      }
    escreva("\n")
    }
  }
}