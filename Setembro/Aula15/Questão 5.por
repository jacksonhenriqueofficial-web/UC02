programa{
  funcao inicio(){
/*
     |Entrada | 1º  SE (≥9)? | 2º SE (≥7)? | 3º SE (≥6)? | Saída
10.0 | 10.0      verdadeiro   não avaliado  não avaliado   Excelente
8.5  | 8.5      não avaliado   verdadeiro   não avaliado   Bom
6.0  | 6.0      não avaliado  não avaliado   verdadeiro    Regular
5.9  | 5.9      não avaliado  não avaliado  não avaliado   Irregular
0.0  | 0.0      não avaliado  não avaliado  não avaliado   Irregular
*/
        real nota
        escreva("Nota (0 a 10): ")
        leia(nota)

        se (nota >= 9.0) {
          escreva("Conceito: Excelente\n")
        } senao {
          se (nota >= 7.0) {
            escreva("Conceito: Bom\n")
        } senao { 
          se (nota >= 6.0) {
            escreva("Conceito: Regular\n")
          } senao {
          escreva("Conceito: Insuficiente\n")
          }
      }
    }
  }
}