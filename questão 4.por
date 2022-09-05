programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,r,s,d

		escreva("Digite A: ")
		leia(a)
		escreva("Digite B: ")
		leia(b)
		escreva("Digite C: ")
		leia(c)

		r = mat.potencia((a+b),2.0)
		escreva("\n R :",r)
		
		s = mat.potencia((b+c),2.0)
		escreva("\n S: ",s)

		d = (r+s) / 2

		escreva("\n Resultado: ",d)

		
		
		
		
		
	

		





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */