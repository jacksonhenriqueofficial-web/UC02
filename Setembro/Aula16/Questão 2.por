programa {
  funcao inicio() {
    inteiro tabuada, resposta
    escreva("Qual número da tabuada? \n")
    leia(tabuada)
    para(inteiro n = 1; n <= 10; n++){
      resposta = tabuada * n
      escreva("Os valores são: ", tabuada , " x " , n ," = ", resposta, "\n")
    }
  }
}
