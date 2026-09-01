programa {
  funcao inicio() {
    real saldoAtual, valorDapassagem, saldoFinal
    escreva("Informe o saldo saldo atual: ", "\n")
    leia(saldoAtual)
    escreva("Informe o valor da passagem: ", "\n")
    leia(valorDapassagem)
    saldoFinal = saldoAtual - valorDapassagem
    escreva("O valor restante no cartão é: ", saldoFinal, "\n")
  }
}
