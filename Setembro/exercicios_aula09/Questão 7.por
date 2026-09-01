programa {
  funcao inicio() {
    escreva("-----Saldo de Gols-----")
      real gols, saldo, sofridos

    escreva("Quantos gols seu time fez?", "\n")
    leia(gols)
    escreva("Quantos gols sofridos?", "\n")
    leia(sofridos)
    saldo = gols - sofridos
    escreva("O quanto você vai receber de saldo é: ", saldo)
  
  }
}
