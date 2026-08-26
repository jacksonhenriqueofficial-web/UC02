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
            retorne escreva("Passeio liberado!")
        }
        escreva("Tempo chuvoso ou maré alta demais.")
    }
}