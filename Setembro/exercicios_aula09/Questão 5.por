programa {
  funcao inicio() {
    escreva("-----CADA UM COM UMA PARTE!-----", "\n")
    real valor, conta
    inteiro pessoas

    escreva("Quantas pessoas foram no role?", "\n")
    leia(pessoas)
    escreva("Qual foi o valor da conta?", "\n")
    leia(conta)
    
    valor = conta / pessoas
    escreva("O valor que cada um vai pagar é de: ", valor, " reais")
  }
}
