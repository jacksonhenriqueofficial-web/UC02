programa {
  funcao inicio() 
  {
    cadeia combo [2] = { "tapioca de coco com queijo coalho e suco de graviola", "tapioca de coco com queijo coalho e suco de cana de açucar" }
    inteiro codigo [2] = { 1 , 2 }
    real preco [2] = {20.50, 25.00}

    inteiro buscar, id, quantidade
    logico encontrado = falso
		real valor
		
		escreva("---------TAPIOCARIA----------", "\n")
		escreva("buscar o código: ", "\n")
		leia(buscar)
		
		para (id = 0; id < 6; id++)  {
			se (codigo [id] == buscar) {
				escreva("Lanche: ", combo[id], " | preço: R$", preco[id], "\n")
				escreva("Digite a quantidade desejada: ", "\n")
				leia(quantidade)
				
				valor = quantidade * preco[id]
				
				escreva("valor total do pedido: R$", valor, "\n")
				
				encontrado = verdadeiro
				pare
			}
		}
		se (encontrado == falso){
			escreva("código não encontrado", "\n")
		}
  }
}
