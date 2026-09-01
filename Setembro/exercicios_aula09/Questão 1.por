programa {
  funcao inicio() {
    escreva("------troco do Pedrinho------", "\n")
    real dinheiro, troco, passaporte

    escreva("Quanto você recebeu?", "\n")
    leia(dinheiro)
    escreva("Qual o do passaporte?", "\n")
    leia(passaporte)
    troco = dinheiro - passaporte
    escreva("O quanto você vai receber de troco é: ", troco)
  }
}
