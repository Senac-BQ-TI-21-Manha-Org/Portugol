programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia produto
		inteiro quantidade
		escreva("Código do produto: ")
		leia(produto)
		produto=Texto.caixa_baixa(produto)
		se(produto=="abcd"){
			escreva("Quantidade: ")
		   	leia(quantidade)
		escreva("\nValor total dos produtos: R$ ",quantidade*5.3,"\n")
		}
		se(produto=="xypk"){
			escreva("Quantidade: ")
	   		leia(quantidade)
			escreva("\nValor total dos produtos: R$ ",quantidade*6.0,"\n")
		}
		se(produto=="klmp"){
			escreva("Quantidade: ")
	   		leia(quantidade)
			escreva("\nValor total dos produtos: R$ ",quantidade*3.2,"\n")
		}
		se(produto=="qrst"){
			escreva("Quantidade: ")
	   		leia(quantidade)
			escreva("\nValor total dos produtos: R$ ",quantidade*2.5,"\n")
		}
		se(produto!="abcd" e produto!="xypk" e produto!="klmp" e produto!="qrst"){
			escreva("\nCódigo invalido!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */