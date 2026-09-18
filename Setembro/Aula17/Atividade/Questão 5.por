/*
Erro 1: variável soma estava fora do laço de repetição, pois precisa ser reiniciar o valor para depois antes de uma nova média.
Erro 2: a média estava por fillial e não por vendedores na filial.
*/
programa{
  funcao inicio(){
    inteiro filiais
    inteiro vendedores
    inteiro f
    inteiro v
    real comissao
    real soma
    real media
    escreva("Número de filiais: ")
    leia(filiais)
    escreva("Vendedores por filial: ")
    leia(vendedores)
    para (f = 1; f <= filiais; f++) {
    soma = 0.0 // correção 1
    escreva("\n--- Filial ", f, " ---\n")
    para (v = 1; v <= vendedores; v++) {
    escreva(" Comissão do vendedor ", v, ": ")
    leia(comissao)
    soma = soma + comissao
    }
    media = soma / vendedores // correção 2
    escreva("Média da filial ", f, ": ", media, "\n")
    }
  }
}