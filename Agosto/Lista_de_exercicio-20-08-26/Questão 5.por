programa {
  funcao inicio() {
    inteiro arquibancada, deficiente, soma
    escreva("quantas pesssoas pagaram para a arquibancada? ", "\n")
    leia(arquibancada)
    escreva("Quantas pessoas pagaram na deficiente", "\n")
    leia(deficiente)

    soma = arquibancada + deficiente

    se(soma <= 17126) 
    {
    escreva("está é a quantidade de pessoas no estadio: ", soma, "\n")
    }  
    senao 
    escreva("este valor ultrapassam a capacidade de 17126 pessoas!")
  }

}
