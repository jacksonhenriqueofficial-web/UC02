programa
{
    funcao inicio()
    {
        inteiro idade
        logico valido = verdadeiro
         
        escreva("qual sua idade?")
        leia(idade)

        se(idade <= 12.00 ou valido == verdadeiro)
        {
            retorne escreva("Pode passar!")
        }
        escreva("Meia entrada invalida!")
    }
}