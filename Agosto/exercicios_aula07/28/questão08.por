programa
{
    funcao inicio()
    {
        real limite, combustivel
        logico cartao = falso
        caracter resposta 
         
        escreva("Qual o limite atual do cartão em reais?")
        leia(limite)
        escreva("O cartão está liberado? (s/n)")
        leia(resposta)
        escreva("Quantos reais de combustivel?")
        leia(combustivel)
        
        se(resposta == 's' ou resposta == 'S'){
            cartao = verdadeiro
        }
        senao{
            cartao = falso
        }


        se(limite >= combustivel e cartao == verdadeiro)
        {
         escreva("transação liberada!")
        }
        senao{

        escreva("transação recusada.")
        }
    }
}