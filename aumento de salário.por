programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		real salario
		cadeia cargo
		escreva("Digite seu salário atual: R$ ")
		leia(salario)
		escreva("Digite seu cargo: ")
		leia(cargo)
		cargo=tx.caixa_baixa(cargo)
		limpa()
		se(cargo=="gerente")
		{
			escreva("Seu salario antigo era de R$ ",salario," e foi para R$ ",salario*1.1,", tendo um aumento de R$ ",salario*0.1," (10%).\n")
		}
		se(cargo=="engenheiro")
		{
			escreva("Seu salario antigo era de R$ ",salario," e foi para R$ ",salario*1.2,", tendo um aumento de R$ ",salario*0.2," (20%).\n")
		}
		se(cargo=="técnico" ou cargo=="tecnico")
		{
			escreva("Seu salario antigo era de R$ ",salario," e foi para R$ ",salario*1.3,", tendo um aumento de R$ ",salario*0.3," (30%).\n")
		}
		se(cargo!="gerente" e cargo!="engenheiro" e cargo!="técnico" e cargo!="tecnico")
		{
			escreva("Seu salario antigo era de R$ ",salario," e foi para R$ ",salario*1.4,", tendo um aumento de R$ ",salario*0.4," (40%).\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */