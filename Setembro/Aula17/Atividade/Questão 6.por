programa {
  funcao inicio() {
    inteiro t, p, i, v, abaixomediaGeral
    cadeia nome, nomeMaiorMedia
    real pontuacao, soma, media, somaGeral, mediaGeral, maiorMedia
    cadeia nomeEquipes[100]
    real mediaEquipe[100]
    somaGeral = 0.0
    maiorMedia = 0.0
    media = 0.0
    nomeMaiorMedia = ""
    escreva("Número de equipes: ")
    leia(t)
    escreva("Número de avaliação por equipe [0 a 100]: ")
    leia(p)


    para (i = 0; i < t; i++) {
    escreva("\nNome da equipe ", i + 1, ": \n")
    leia(nome)
    nomeEquipes[i] = nome
    soma = 0.0 
    para (v = 1; v <= p; v++) {
    escreva("\npontuação da avaliação ", v, ": ")
    leia(pontuacao)
    soma = soma + pontuacao
    somaGeral = somaGeral + pontuacao
    }

    media = soma / p 
    mediaEquipe[i] = media
    escreva("total da equipe ", nome, ": ", soma, " | Média: ", media, "\n")

    se(media > maiorMedia){
      maiorMedia = media
      nomeMaiorMedia = nome
    }
    }
    mediaGeral = somaGeral/ (t*p)
    abaixomediaGeral = 0
    para(i = 0; i < t; i++){
      se(mediaEquipe[i] < mediaGeral)
      {
        abaixomediaGeral++
      }
    }
    escreva("\n")
    escreva("Média geral da empresa: ", mediaGeral, "\n")
    escreva("Equipe com a Maior Média: ", nomeMaiorMedia, " (média: ", maiorMedia, ")\n")
    escreva("Equipes abaixo da média geral: ", abaixomediaGeral, "\n")
  }
}
