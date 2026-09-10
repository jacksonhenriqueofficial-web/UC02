programa {
  funcao inicio() {
    real numero1, numero2, resultado
    inteiro equacao

    escreva("1 - soma", "\n", "2 - subtração", "\n", "3 - multiplicação", "\n", "4 - divisão", "\n")
    escreva("Qual esquação você vai utilizar?", "\n")
    leia(equacao)
    escreva("digite o primeiro número: ", "\n")
    leia(numero1)
    escreva("digite o segundo número: ", "\n")
    leia(numero2)

    escolha(equacao)
    {
      caso 1:
       resultado = numero1 + numero2 
      pare 

      caso 2:
       resultado = numero1 - numero2 
      pare 

      caso 3:
       resultado = numero1 * numero2 
      pare 

      caso 4:
      se(numero2 != 0){
       resultado = numero1 / numero2 
        }
      senao{
        escreva("Impossivel dividir por 0")
        retorne
      }
      pare
      caso contrario:
      escreva("Opção invalida!")
      retorne
    }

    escreva("O seu resultado é: ", resultado)
  }
}
