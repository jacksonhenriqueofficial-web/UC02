programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual sua idade?\n")
    leia(idade)

    se(idade < 11){
      escreva("Gratuidade")
    }
    senao se(idade >= 12 e idade <= 17){
      escreva("Meia-tarifa | R$ 2,00")
    }
    senao se(idade >= 18 e idade <= 64){
      escreva("Tarifa inteira | R$ 4,00")
    }
    senao{
      escreva("Gratuidade")
    }
  }
}
