programa {
  funcao inicio() {
    real passagem
    inteiro ida_e_volta, viagens

    escreva("valor da passagem atual: ", "\n")
    leia(passagem)
    escreva("quantas dias no mês: ", "\n")
    leia(viagens)

    ida_e_volta = viagens * passagem * 2

    escreva("O valor total para esse mês será: ", ida_e_volta)
  }
}
