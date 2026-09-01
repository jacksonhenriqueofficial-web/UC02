programa {
  funcao inicio() {
    escreva("------------Valor Bruto do dia!-----", "\n")
      real produto, valor_bruto 
      inteiro pessoas

    escreva("Quanto é o preço do seu produto?", "\n")
    leia(produto)
    escreva("Quantas pessoas compraram?", "\n")
    leia(pessoas)
    valor_bruto = produto * pessoas
    escreva("O quanto você vai receber de valor bruto é: ", valor_bruto)

  }
}
