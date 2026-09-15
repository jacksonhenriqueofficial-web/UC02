/*
  erro 1: "soma = soma + nota" estava na linha 14, só somava os últimos números até o penultimo e não lia o ultimo (antes do -1).
  erro 2: se o valor for negativo, ele ira contabilizar
  correção 1:  "soma = soma + nota", estava na linha 15, evitando a exclusão do ultimo número.
  correção 2: "se (nota >= 0){}", verifica se o valor é positivo, caso seja, enviara para a soma, senão, será descartado.
*/
programa{
  funcao inicio(){
    real nota
    real soma
    soma = 0.0
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
    enquanto (nota != -1.0) {
    se (nota >= 0){
    soma = soma + nota
    }
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
    }
    escreva("Soma das notas: ", soma, "\n")
  }
}
