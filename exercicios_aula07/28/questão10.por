programa
{
    funcao inicio(){
       
        logico tempo = falso, feriado = falso
        caracter resposta1, resposta2

        escreva("O tempo está ensolarado? (s/n)", "\n")
        leia(resposta1)
        escreva("Hoje é feriado? (s/n)", "\n")
        leia(resposta2)
        
        se(resposta1== 's' ou resposta1 == 'S'){
            tempo = verdadeiro
        }
        senao{
            tempo = falso

        }
        
        se(resposta2 == 's' ou resposta2 == 'S'){
            feriado = verdadeiro
        }
        senao{
            feriado = falso
        }

        se(tempo == verdadeiro ou feriado == verdadeiro)
        {
            escreva("Hoje é um ótimo dia para abrir!")
        }
        senao{
            escreva("Hoje é um ótimo dia para permanecer fechado!")
        }
    }
}