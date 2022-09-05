programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idade_anos,idade_meses,idade_dias,total_dias
		
		
		
		
		escreva("Digite a sua idade em dias: ")
		leia(total_dias)
		idade_anos = (total_dias / 365) 
		

		idade_meses = (total_dias % 365) / 30
		 

		idade_dias = (total_dias % 365) %30
		//O resto do resto (total_dias % 365) %30
		
		
		escreva("\nAnos: ",idade_anos)
		escreva("\nMeses: ",idade_meses)
		escreva("\nDias: ",idade_dias)
 
	}

}		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */