programa {
  funcao inicio() {
     real metrosPorMinuto, metros, metrosRestante

    escreva("Velocidade Média? ", "\n")
    leia(metrosPorMinuto)
    escreva("Metros à percorrer: ")
    leia(metrosRestante)

    metros = metrosRestante/metrosPorMinuto

    escreva("Minutos à percorrer: ", metros, "", "\n")
  }
}
