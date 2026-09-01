programa {
  funcao inicio() {
    real desconto, valor_real, valor_desconto

    escreva("Qual o valor do pode te sorvete?", "\n")
    leia(valor_real)
    escreva("Qual a porcentagem do desconto?", "\n")
    leia(desconto)

   valor_desconto = valor_real * (desconto/100)

    se(desconto <= 100)
    {
    escreva("o valor pago pelo cliente será: R$", valor_real - valor_desconto )
    }
    senao
    escreva("desconto invalido!")
  }
}
