programa {
  funcao inicio() {
    real saldo, recarga
    escreva("Qual o saldo atual?", "\n")
    leia(saldo)
    escreva("Qual o valor da sua recarga?", "\n")
    leia(recarga)
    se(saldo < recarga){
      escreva("Saldo insuficiente -- Recarga cancelada.")
    }
    senao{
      escreva("Recarga realizada -- Saldo restante: R$", saldo - recarga)
    }
  }
}
