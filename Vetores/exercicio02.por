programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro soma = 0
		real media
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}
		escreva("\nElementos nos índices ímpares:\n")
		para (inteiro i = 0; i < 10; i++)
		{
			se (i % 2 != 0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\nElementos pares:\n")
		para (inteiro i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}
		escreva("\n\nSoma:\n", soma)
		media = soma / 10.0
		/* Nota futura, se dividido a soma a 10 o numero antes de ser passado para a media 
		 * se torna um int fazendo o resultado estar errado, como correção o 10 leva o .0 assim se transformando em um 
		 * real e mantendo a media correta 
		 */
		escreva("\n\nMédia:\n", media, "\n")
	}
}	
