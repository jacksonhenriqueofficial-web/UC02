programa {
  funcao inicio() {
      inteiro uv

     escreva("Qual o índice UV do dia?\n")
      leia(uv)

      se(uv <= 2){
      escreva("Baixo - Protetor de Sol opcional.") // 1 uv = Baixo — Protetor solar opcional.
      }
      senao se(uv >= 3 e uv <= 5){
      escreva("Moderado - Use protetor FPS 30") // 5 uv = Moderado — Use protetor FPS 30.
      }
      senao se(uv >= 6 e uv <= 7){
      escreva("Alto - Use protetor FPS 50")
      }
      senao se(uv >= 8 e uv <= 10){
      escreva("Muito Alto - evite o Sol entre 10h e 16h")// 9 uv = Muito alto — Evite o sol entre 10h e 16h.
      }
      senao se(uv >= 11){
      escreva("Extremo - Não vá a praia Hoje")// 12 uv = Extremo — Não vá a praia hoje.
      }
      senao{
        escreva("Índice inválido")// -1 uv = Índice inválido.
    }
  }
}