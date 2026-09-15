programa {
  funcao inicio() {
    inteiro temperatura, dias, media, soma

    dias = 0
    soma = 0
    escreva("temperatura do dia (ou -99 para encerrar):")
    leia(temperatura)
    enquanto(temperatura != -99){
    dias = dias + 1
    soma = soma + temperatura 
    escreva("temperatura do dia (ou -99 para encerrar):")
    leia(temperatura)
    }

    se(dias == 0)
    {
      escreva("nenhuma temperatura registrada") 
    } 
    senao
    {
      media = soma / dias
      escreva("Dias registrados: ", dias, "\n")
      escreva("média ", media, "°C", "\n")
    }
  }
}
