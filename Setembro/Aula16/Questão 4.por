programa {
  funcao inicio() {
    inteiro op 
    faca
    {
    escreva("Opção | Destino |\n|---|---|\n| 1 | Pajuçara |\n| 2 | Ponta Verde |\n| 3 | Benedito Bentes |\n| 4 | Tabuleiro |\n")
     escreva("Qual o seu destino?\n")
     leia(op)
     se(op < 1 ou op > 4){
      escreva("Opção inválida. Tente novamente.\n")
     }
    }enquanto(op < 1 ou op > 4)
    
     escolha(op)
    {
     caso 1:
      escreva("Próximo ônibus para Pajuçara")
      pare
     caso 2:
      escreva("Próximo ônibus para Ponta verde")
      pare
     caso 3:
      escreva("Próximo ônibus para Benedito bentes")
      pare
     caso 4:
      escreva("Próximo ônibus para Tabuleiro")
      pare
    }
  }
}
