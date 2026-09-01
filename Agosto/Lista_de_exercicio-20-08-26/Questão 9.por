programa {
  funcao inicio() {
    real litro, km, consumo

    escreva("Quantos quilometros rodados? ", "\n")
    leia(km)
    escreva("Consumo de litros do carro: ", "\n")
    leia(consumo)

    litro = km/consumo

    escreva("o valor consumido foi: ", litro, "Km/L", "\n")
  }
}
