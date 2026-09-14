/*
No primeiro cenário: está dando 8.0 de média (Correto)
No segundo cenário: está dando 0.0 de média (Correto)
No terceiro cenário: está dando 10.0 de média (Correto)



*/
programa
{
funcao inicio()
{
real nota1, nota2, nota3, media
escreva("Nota 1: ")
leia(nota1)
escreva("Nota 2: ")
leia(nota2)
escreva("Nota 3: ")
leia(nota3)
media = (nota1 + nota2 + nota3) / 3
escreva("Média: ", media, "\n")
}
}