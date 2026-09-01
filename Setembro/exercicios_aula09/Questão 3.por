programa {
  funcao inicio() {
    escreva("-----------Calculador de passeio mega legal!-----------", "\n")
   inteiro pessoas
   real valor_passeio

   escreva("Quantas pessoas iram participar do passeio? (limite de 6 pessoas)", "\n")
   leia(pessoas)
   escreva("Qual o valor do passeio?", "\n")
   leia(valor_passeio)

  se(pessoas <= 6){
    escreva("o valor do passeio será: ", pessoas*valor_passeio, " Reais")
  }
  senao{
    escreva("O limite de pessoas foi ultrapassado")
  }
  }
}
