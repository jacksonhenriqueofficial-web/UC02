programa {
  funcao inicio() {
    real km, consumo, preco, litros, custo
    escreva("Qual a distância da viagem? \n")
    leia(km)
    escreva("Consumo do carro por km? \n")
    leia(consumo)
    escreva("Qual o preço do Litro? \n")
    leia(preco)

    litros = km / consumo 
    custo = litros * preco

    escreva("Litros necessário é: ", litros, "| o valor é de: ", custo)
  }
}
