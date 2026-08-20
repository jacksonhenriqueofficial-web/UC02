programa {
  funcao inicio() {
    real valor_pago, valor_do_chaveiro, valor_correto, valor_recebido
    escreva("Qual valor do chaveiro? ", "\n")
    leia(valor_do_chaveiro)
    escreva("Qual valor você entregou em dinheiro? ", "\n")
    leia(valor_pago)
    escreva("Qual valor você recebeu de troco? ", "\n")
    leia(valor_recebido)
    valor_correto = valor_pago - valor_do_chaveiro 


    se(valor_correto == valor_recebido)
    {
    escreva("o valor recebido é o correto")
    }
    senao
    {
      escreva("o valor recebido é errado ", "| você deveria receber: ", valor_correto)
    }

  
  }
}
