programa {
  funcao inicio() {
    escreva("_____Compradores vips_____", "\n")
    real compra, desconto, valor_final
    desconto = 0.85
    escreva("Qual o valor da sua compra?", "\n")
    leia(compra)
    se(compra > 50.0)
    {
      valor_final = compra * desconto
      escreva("Desconto VIP aplicado! Valor final: ", valor_final)
    }
    senao
    {
      escreva("Valor a pagar: ", compra)
    }
  }
}
