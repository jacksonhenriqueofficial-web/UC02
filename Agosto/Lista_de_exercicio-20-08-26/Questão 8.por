programa {
  funcao inicio() {
    inteiro metros_percorrido, valor_percorrido

    const inteiro distancia_de_pajucara_ate_cruz_das_almas = 603000

    escreva("Quantos metros você percorreu? ", "\n")
    leia(metros_percorrido)

    valor_percorrido = metros_percorrido * 2
    se(metros_percorrido == distancia_de_pajucara_ate_cruz_das_almas)
    {
    escreva("parabéns! você alcançou sua meta diária! de 603 km")
    }
    senao
    escreva("O valor percorrido de ida e volta foi de: ", valor_percorrido, "\n")
  }
}
