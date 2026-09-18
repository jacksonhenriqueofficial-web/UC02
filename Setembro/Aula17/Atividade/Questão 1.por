// o valor de peça sendo contada seria fixo (1, 2, 3) e não continua, compativel com os turnos. (ex: turno = 5, iria geral 5 turnos de "1, 2 e 3" e não "1, 2, 3, 4 e 5")


programa {
  funcao inicio() {
    inteiro turno, peca, n

    escreva("escreva o total de turnos: \n")
    leia(n)
    para(turno = 1; turno <= n; turno++){
      para (peca = 1; peca <= turno; peca++){
        escreva(peca, " ")
      }
      escreva("\n")
    }
  }
}