programa {
  funcao inicio() {
    inteiro bateria, tempoRestante, tempoMedio

    escreva("qual a porcentagem do celular? ", "\n")
    leia(bateria)
    escreva("tempo médio para carregar totalmente? ", "\n")
    leia(tempoMedio)

    tempoRestante = (-bateria+100)*tempoMedio

    escreva("Minutos restantes para carregar: ", tempoRestante, "", "\n")
  }
}
