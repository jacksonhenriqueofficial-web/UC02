programa {
  funcao inicio() {
    /*
      "se(idade = 18)" - não está comparando o valor.
      "\n" - está junto das frases, causando erro na impressão, mantendo todos os textos juntos.

    */
    inteiro idade

    escreva("Digite sua idade:")
    leia(idade)

    se(idade >= 18)
    {
    escreva("Entrada permitida.")
    } 
    senao 
    {
     escreva("Entrada negada — menor de idade.")
    }
  }
}
