programa {
  funcao inicio() {
        inteiro saldo
        caracter resposta1, resposta2

        escreva("O Usuario está Ativo? (s/n)", "\n")
        leia(resposta2)
        
        se(resposta2 == 's' ou resposta2 == 'S') {
            
            escreva("Tem passe livre? (s/n)", "\n")
            leia(resposta1)
            escreva("Crédito de viagem é: ", "\n")
            leia(saldo)
            
            se(resposta1 == 's' ou resposta1 == 'S' ou saldo > 0) {
                escreva("Bicicleta liberada!")
            } senao {
                escreva("Bicicleta bloqueada!")
            }
        } senao {
            escreva("Você não possui cadastro aqui.")
        }
  }

}