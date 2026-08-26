programa
{
    funcao inicio()
    {
        real mare
        logico tempo = verdadeiro
         
        escreva("Qual a altura da maré atual?")
        leia(mare)

        se(mare >= 0.4 e tempo == verdadeiro)
        {
            retorne escreva("Caminhada liberada!")
        }
        escreva("Noite ou maré alta demais.")
    }
}