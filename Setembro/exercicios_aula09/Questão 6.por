programa {
  funcao inicio() {
    escreva("--------Limite de balança!----------", "\n")
    real peso, limite

    escreva("Qual o limite da balança?", "\n")
    leia(limite)
    escreva("Qual o peso da sua mala?", "\n")
    leia(peso)

    se(limite < peso){
      escreva("O limite foi ultrapassado!")
    }
    senao se( limite == peso){
      escreva("Sua mala está no limite!")
    }
    senao{
      escreva("A folga é de: ", limite - peso, "kg")
    }
  }
}
