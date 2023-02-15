programa
{
	funcao inicio()
	{
		inteiro conta
		real saldo,debito,credito
		escreva ("Digite o numero da conta")
		leia (conta)
		escreva ("Digite em sequencia saldo, debito e credito\n")
		leia(saldo,debito,credito)
		saldo=saldo-debito+credito
			se(saldo>=0)
			{
				escreva ("CONTA: ",conta,"\nSALDO POSITIVO\nVALOR R$", saldo)
			}	
			senao
			{
				escreva ("CONTA: ",conta,"\nSALDO NEGATIVO\nVALOR R$", saldo)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */