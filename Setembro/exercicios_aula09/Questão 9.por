programa {
  funcao inicio() {
   escreva("------Calculador da pedalada de Juliana!------", "\n")
    inteiro tempo, velocidade_media
    real km

    escreva("Quantos Km Juliana pedalou?", "\n")
    leia(km)
    escreva("Quanto tempo Juliana demorou para chegar ao destino?", "\n")
    leia(tempo)
    velocidade_media = km / (tempo/60)
    escreva("Velocidade média é: ", velocidade_media, " Km/h") 
  }
}
