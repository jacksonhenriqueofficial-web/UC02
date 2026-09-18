programa {
  funcao inicio() {
  inteiro n, v, vendas, vendedores
  real total, media, meta, valor
    meta = 0
    escreva("Quantidade de vendedores?\n")
    leia(v)
    escreva("Quantidade de vendas: \n")
    leia(n)
    para(vendedores = 1; vendedores <= v; vendedores++){
      total = 0.0
      escreva("vendedor ", vendedores)
      escreva("\n")
      para(vendas = 1; vendas <= n; vendas++){
      escreva("venda ", vendas, ": ")
      leia(valor)
      total = total + valor
      }
      media = total / n
      escreva("Total: R$", total, " | Média: R$ ", media)
      escreva("\n")
      se(media >= 500.0){
        meta++
      }
    }
    escreva("vendedores acima da meta de R$500,00: ", meta, " de ", v, "\n")
  }
}
