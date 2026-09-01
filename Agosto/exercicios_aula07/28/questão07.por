programa
{
	funcao inicio ()
	{
		real nota1, nota2, nota_final
		inteiro frequencia
		
		
		escreva("Sistemas de notas dos alunos", "\n")
		
			escreva("Qual sua nota de sala?", "\n")
			leia(nota1)
			
			se (nota1 >= 0 e nota1 <= 10){
		}
		senao
		{
			escreva("Nota inválida", "\n")
			retorne
		}
            
		    escreva("Qual sua nota de prova?", "\n")
			leia(nota2)
            escreva("qual sua frequência em sala? (%)", "\n")
            leia(frequencia)
			
			se (nota2 >= 0 e nota2 <= 10){
		}
		
		senao{
			escreva("Nota inválida")
			retorne
		}
			nota_final = (nota1 + nota2)/2
			escreva("sua média é: ", nota_final, "\n")
			escreva("Sua frequência é de: ", frequencia, "\n")
		se(nota_final >= 8.00 e frequencia >= 75)
		{
			escreva("Aluno passou de ano!")
		}
		senao
		{
		escreva("Aluno reprovou de ano!")
		}

	}
}