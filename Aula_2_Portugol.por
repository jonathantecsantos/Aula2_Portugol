programa
{
	
	funcao inicio()
	{
		inteiro menu = 0

		escreva("Selecione uma das opções do Menu\n")
		escreva("1 - Netflix\n" +
				"2 - Amazon\n" +
				"3 - Nada\n")
		escreva("Digite uma das opções do Menu:" )
		leia(menu)
		
		escolha(menu){
		caso 1:
		escreva("Você escolheu Netflix")
		pare
		caso 2:
		escreva("Você escolheu Amazon")
		pare
		caso 3:
		escreva("Você escolheu sair")
		pare
		caso contrario:
		escreva("Escolha uma das opções disponíveis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */