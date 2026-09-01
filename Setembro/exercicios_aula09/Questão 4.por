programa {
  funcao inicio() {
    escreva("------Calculador da trajetoria de Lucas!------", "\n")
    inteiro distancia, litro
    real consumo

    escreva("Quantos Km você vai rodar?", "\n")
    leia(distancia)
    escreva("Qual o consumo do seu carro?(Km/L)", "\n")
    leia(consumo)
    litro = distancia / consumo
    escreva("a quantidade de combustivel será de: ", litro, " Litros")
  }
}
