programa {
  funcao inicio() {
     real faturamento, tapioqueira, vendidos, ingredientes, gas
    escreva("--------------------Faturamento Bruto----------------------", "\n")
    escreva("Valor da Tapioca hoje: ")
    leia(tapioqueira)
  
    escreva("\n", "Tapiocas vendidas: ")
    leia(vendidos)

    faturamento = tapioqueira*vendidos
    escreva("O total do faturamento bruto de hoje foi: R$", faturamento, "\n")
    escreva("Valor do gás gasto hoje: ", "\n")
    leia(gas)
    ingredientes = vendidos*3
    escreva("O total do faturamento liquido: R$", faturamento - (ingredientes + gas), "\n")
  }
}
