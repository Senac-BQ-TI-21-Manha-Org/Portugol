programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		const inteiro ALUNO_TOTAL=3
		real nota1[ALUNO_TOTAL],nota2[ALUNO_TOTAL],nota3[ALUNO_TOTAL],
		media[ALUNO_TOTAL],mediaTotal=0.0,notaTotal=0.0
		inteiro aluno
		para(aluno=0;aluno<ALUNO_TOTAL;aluno++)
		{
			limpa()
			escreva("Aluno ",aluno+1,":\n\n")
			escreva ("1° nota: ")
			leia(nota1[aluno])
			escreva ("2° nota: ")
			leia(nota2[aluno])
			escreva ("3° nota: ")
			leia(nota3[aluno])
			media[aluno]=m.arredondar((nota1[aluno]+nota2[aluno]+nota3[aluno])/ALUNO_TOTAL,1)
			se(media[aluno]>=60)
			{
				escreva ("\nSua média é ",media[aluno],", e foi aprovado.")
				cadeia parar
				leia(parar)
			}
			senao
			{
				escreva ("\nSua média é ",media[aluno],", e foi reprovado.")
				cadeia parar
				leia(parar)
			}
		}
		limpa()
		para(aluno=0;aluno<ALUNO_TOTAL;aluno++)
		{
			mediaTotal=(media[aluno]+mediaTotal)
		}
		escreva("A média total da turma é de ",m.arredondar(mediaTotal/ALUNO_TOTAL,1)," pontos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */