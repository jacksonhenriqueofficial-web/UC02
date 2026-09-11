programa {
  funcao inicio() {
    /*
    Cenário A — entrada: 80.00
    Passo | valorCompra  |  frete  |  Saída impressa 
    leia       80.00        15.00         95.00

    se (80 >= 150) Falso

    Cenário B — entrada: 200.00
    Passo | valorCompra  |  frete  |  Saída impressa 
    leia       200.00        00.00         200.00

    se (200 >= 150) Verdadeiro
    */
    
    real valorCompra // variável de valor de Compra.
    real frete // variável do frete.
    escreva("Valor da compra (R$): ", "\n") // Pergunta impressa na tela sobre o valor de Compra.
    leia(valorCompra) // vai salvar o valor na variável de valor de Compra.

    se (valorCompra >= 150.0) // verificação do valor maior ou igual a 150.00, definindo o valor Grátis do frete.
    {
    frete = 0.0 // Definição da variável frete.
    escreva("Frete GRÁTIS!", "\n") // Frete GRÁTIS impresso na tela.
    } 
    senao // Caso a verificação anterior seja falsa, está será tomada a frente.
    {
      frete = 15.0 // Definição da variável frete.
      escreva("Frete: R$ 15,00", "\n") // Frete de 15,00 reais impresso na tela.
    }
      escreva("Total: R$ ", valorCompra + frete, "\n") // Total da compra impresso na tela.
  }
}
