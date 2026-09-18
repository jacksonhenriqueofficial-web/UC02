programa {
  funcao inicio() {
   inteiro n, tarifa
   real peso, distancia, frete

    escreva("Qual valor o de entrada?\n")
    leia(n)
    escreva("Leia a tarifa: \n")
    leia(tarifa)
    para(peso = 1; peso <= n; peso++){
    escreva("\n")
      para(distancia = 1; distancia <= n; distancia++){
        frete = peso*distancia*tarifa
        escreva(" peso ", peso, " x dist ", distancia, " = R$ ", frete, " | ")
      
      }
      escreva("\n")
    }
  }
}
  

