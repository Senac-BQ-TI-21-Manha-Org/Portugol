programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real cateto1,cateto2,hipotenusa,area,altura
		leia(cateto1,cateto2)
		hipotenusa=mat.raiz(mat.potencia(cateto1,2.0)+mat.potencia(cateto2,2.0),2.0)
		area=(cateto1*cateto2)/2
		altura=(2*area)/hipotenusa
		escreva("\n",hipotenusa,"\n",area,"\n",altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 6, 39, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */