programa
{
	funcao inicio()
	{
		caracter sexo
		cadeia estado,nome
		inteiro anos
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Sexo (f/m): ")
		leia(sexo)
		se(sexo=='f' ou sexo=='F')
		{
			escreva("Estado cilvil (casada/solteira): ")
			leia(estado)
			se(estado=="casada" ou estado=="CASADA" ou estado=="Casada")
			{
				escreva("Tempo de casada (em anos): ")
				leia(anos)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */