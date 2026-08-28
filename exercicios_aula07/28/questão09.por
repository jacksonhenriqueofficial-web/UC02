programa
{
    funcao inicio()
    {
        inteiro idade, peso
       
         
        escreva("Qual a idade do candidato(a)?", "\n")
        leia(idade)
        escreva("Qual o peso do candidato(a)?", "\n")
        leia(peso)
        se(idade >= 16 e idade <= 69 e peso >= 50 e peso <= 180)
        {
         escreva("Doador liberado!")
        }
        senao{

        escreva("Doador recusado!")
        }
    }
}