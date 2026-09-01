programa
{
  
    funcao inicio()
    {
        real n1, n2, resultado = 0.0
        inteiro op

        escreva("CALCULADORA\n")
        escreva("1. Soma (+)\n")
        escreva("2. Subtração (-)\n")
        escreva("3. Multiplicação (*)\n")
        escreva("4. Divisão (/)\n")
        escreva("Escolha a operação: ")
        leia(op)

        escreva("Digite o primeiro número: ")
        leia(n1)
        
        escreva("Digite o segundo número: ")
        leia(n2)

        escolha(op)
        {
            caso 1:
                resultado = n1 + n2
                pare
            caso 2:
                resultado = n1 - n2
                pare
            caso 3:
                resultado = n1 * n2
                pare
            caso 4:
                se(n2 == 0.0) {
                    escreva("Erro: Divisão por zero!\n")
                } senao {
                    resultado = n1 / n2
                }
                pare
            caso contrario:
                escreva("Opção inválida!\n")
        }

        escreva("O resultado é: ", resultado, "\n")
    }
}

