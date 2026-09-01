programa {
  funcao inicio() {
    escreva("------------Valor de produção por hora!-----", "\n")
      real produto, valor_producao, horas

    escreva("Quantos produtos são feitos por dia?", "\n")
    leia(produto)
    escreva("Quantas horas por dia?", "\n")
    leia(horas)
    valor_producao = produto / horas
    escreva("A quantidade de produção por hora é de: ", valor_producao, " produtos por hora")

  }
}
