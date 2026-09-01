programa {
  funcao inicio() {
    real faturamento, cocada, vendidos
    escreva("--------------------Faturamento Bruto----------------------", "\n")
    escreva("Valor da cocada hoje: ")
    leia(cocada)
  
    escreva("\n", "Cocadas vendidas: ")
    leia(vendidos)

    faturamento = cocada*vendidos
    escreva("O total do faturamento bruto de hoje foi: R$", faturamento)
  }
}
