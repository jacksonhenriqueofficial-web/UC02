programa
{
    funcao inicio()
    {
        real saldo
        logico estudante = verdadeiro
         
        escreva("qual o valor da compra?")
        leia(saldo)

        se(saldo >= 50.00 ou estudante == verdadeiro)
        {
            retorne escreva("Desconto a aplicar!")
        }
        escreva("Cliente não é um estudante ou valor da compra é menor que 50 R$.")
    }
}