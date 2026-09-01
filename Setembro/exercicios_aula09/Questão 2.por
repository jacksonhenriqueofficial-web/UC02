programa {
  funcao inicio() {
    escreva("------Calculador de fila de Sandra------", "\n")
    inteiro tempo, fila
    escreva("Quantas pessoas estarão na sua frente?", "\n")
    leia(fila)
    escreva("Quanto tempo dura para cada pessoa ser servida?", "\n")
    leia(tempo)
    escreva("Você será atendida em: ", fila * tempo, " minutos")
  }
}
