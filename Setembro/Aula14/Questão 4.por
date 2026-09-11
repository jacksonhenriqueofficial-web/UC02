programa {
  funcao inicio() {
    cadeia nome
    real media
    escreva("Qual o nome do aluno?", "\n")
    leia(nome)
    escreva("Qual a média do aluno?", "\n")
    leia(media)

    se(media >= 6)
    {
      escreva(nome, " — Aprovada. Ficou ", media - 6, " ponto(s) acima do mínimo.")
    }
    senao
    {
      escreva( nome," — Reprovado. Faltaram ", 6 - media, "ponto(s) para passar.")
    }
  }
}
