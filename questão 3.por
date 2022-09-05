programa
{	
	funcao inicio()
	{
		inteiro total_segundos,horas,minutos,segundos

		escreva("Digite os segundos: ")
		leia(total_segundos)
		
		horas = total_segundos / 3600

		minutos = (total_segundos % 3600) / 60
		
		segundos = (total_segundos % 3600) % 60

		

		escreva("\nHoras: ",horas)
		escreva("\nMinutos: ",minutos)
		escreva("\nSegundos: ",segundos)
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */