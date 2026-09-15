/*
Complete a tabela:
Volta i (antes do bloco)

i >= 5? | soma = soma + i | soma após | Saída da linha
1ª 1          0 + 1              1        i=1 soma=1
2ª 2          1 + 2              3        i=2 soma=3          
3ª 3          3 + 3              6        i=3 soma=6
4ª 4          6 + 4              10       i=4 soma=10
5ª 5          10 + 5             15       i=5 soma=15
Verificação 6 — — (laço encerra) | Resultado final: 15


*/
programa{
  funcao inicio(){
      inteiro i
      inteiro soma
      soma = 0
      para (i = 1; i <= 5; i++) {

      soma = soma + i
      escreva("i=", i, " soma=", soma, "\n")
      }
    escreva("Resultado final: ", soma, "\n")
  }
}