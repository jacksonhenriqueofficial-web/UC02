programa {
  funcao inicio() {
    real calorias, salgado, suco

    escreva("Calorias do salgado: ", "\n")
    leia(salgado)
    escreva("Calorias do suco: ", "\n")
    leia(suco)

    calorias = salgado + suco
    escreva("Calorias ingeridas foi de: ", calorias, "kcal ", "\n")
  }
}
