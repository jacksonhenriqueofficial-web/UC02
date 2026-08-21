programa
{
	funcao inicio ()
	{
		real nota1, nota2
		
		
		
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
			escreva("sua média é: ", (nota1 + nota2)/ 2)
			
			se (nota2 >= 0 e nota2 <= 10){
		}
		
		senao{
			escreva("Nota inválida")
			retorne
		}
	}
}
