programa
{
    funcao inicio()
    {
        real peso, altura, tamanho, imc
        
        escreva("-------------IMC-------------", "\n")
        escreva("informe seu peso (kg): ", "\n")
        leia(peso)
        escreva("informe sua altura (cm): ", "\n")
        leia(altura)
        tamanho = altura/100
        imc = peso/(tamanho*tamanho)

        se(imc <= 18.5){
            escreva("Abaixo do peso!")
        }
        senao se(imc > 18.5 e imc < 24.9){
           escreva("Peso normal(adequeado!)")
        }
        senao se(imc > 25.0 e imc < 29.9){
            escreva("Sobrepeso!" )
        }
        senao se(imc > 30 e imc < 34.9){
            escreva("Obesidade grau I" )
        }
        senao se(imc > 35 e imc < 39.9){
            escreva("Obesidade grau II" )
        }
            senao se(imc >= 40.0){
            escreva("Obesidade grau III (mórbida)")
        }
        senao{}
    }
}

