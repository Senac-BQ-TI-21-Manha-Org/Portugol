programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia produto="bicicleta"
		inteiro quantidade[4]
		escreva("Digite 'S' para sair.\n")
		faca
		{
			se(produto!="bicicleta" e produto!="velotrol" e produto!="jipinho" e produto!="barbie")
			{
				escreva("Código invalido!\n")
			}
			escreva("Código do produto: ")
			leia(produto)
			produto=Texto.caixa_baixa(produto)
			se(produto=="bicicleta")
			{
				escreva("Quantidade: ")
		   		leia(quantidade[0])
		   		quantidade[0]=quantidade[0]+quantidade[0]
			}
			se(produto=="velotrol")
			{
				escreva("Quantidade: ")
		   		leia(quantidade[1])
		   		quantidade[1]=quantidade[1]+quantidade[1]
			}
			se(produto=="jipinho")
			{
				escreva("Quantidade: ")
		   		leia(quantidade[2])
		   		quantidade[2]=quantidade[2]+quantidade[2]
			}
			se(produto=="barbie")
			{
				escreva("Quantidade: ")
		   		leia(quantidade[3])
		   		quantidade[3]=quantidade[3]+quantidade[3]
			}
			limpa()
		}
		enquanto(produto!="s" e produto!="sair")
		escreva("Valor total de:\n\nBicileta(s): R$ ",quantidade[0]*150.3,"\nVelotrol(s): R$ ",quantidade[1]*68.0,"\nJipinho(s): R$ ",quantidade[2]*36.2,"\nBarbie(s): R$ ",quantidade[3]*99.5,"\nTotal: R$ ",quantidade[0]*150.3+quantidade[1]*68.0+quantidade[2]*36.2+quantidade[3]*99.5,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */