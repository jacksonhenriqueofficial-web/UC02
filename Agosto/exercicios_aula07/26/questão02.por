programa
{
    funcao inicio()
    {
        real saldo
        logico valido = verdadeiro
         
        escreva("qual o saldo do seu cartão do Vamu?", "\n")
        leia(saldo)

        se(saldo >= 2.00 e valido == verdadeiro)
        {
            retorne escreva("\n","Pode passar!")
        }
        senao
        {
        escreva("Cartão invalido ou saldo insuficiente.")
        }
    }
}