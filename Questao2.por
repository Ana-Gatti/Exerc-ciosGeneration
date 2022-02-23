programa
{
	
	funcao inicio()
	
	{	real idadedias
		inteiro idadeanos
		real idademeses
		real dias

		escreva("Digite a sua idade expressa apenas em dias: ")
		leia(dias)

		idadeanos = (dias / 365)
		idademeses = (idadeanos % 30)
		idadedias = (idademeses * 30)

		escreva("A idade em anos é de: "  + idadeanos  +  ("anos"))
		escreva("\nA idade em meses é de: " + idademeses + ("meses"))
		escreva("\nA idade em dias é de: "  + dias  + ("dias"))
		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */