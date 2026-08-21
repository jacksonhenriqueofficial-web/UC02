programa {
  funcao inicio() {
    real valorIngresso, estudantes, valorMeia, total

    escreva("Qual o valor do Ingresso?", "\n")
    leia(valorIngresso)
    escreva("Quantos Alunos irão:", "\n")
    leia(estudantes)

    valorMeia = valorIngresso/2
    total = valorMeia*estudantes

    escreva("O valor necessário para pagar, será de: R$", total, "\n")
  }
}
