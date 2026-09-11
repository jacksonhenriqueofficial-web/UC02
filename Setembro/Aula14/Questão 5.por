programa {
  funcao inicio() {
    /*
      "se(idade = 18)" - não está comparando o valor.
      Não achei outro erro

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
